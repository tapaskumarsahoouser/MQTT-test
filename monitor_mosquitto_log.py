import re
import time

def monitor_mosquitto_log(log_file_path):
    # Regular expressions to match connection and disconnection events
    connect_pattern = re.compile(r"New client connected from .* as (.+) \(.+\)")
    disconnect_pattern = re.compile(r"Client (.+) closed its connection\.")

    # Open the log file
    with open(log_file_path, 'r') as log_file:
        # Move the cursor to the end of the file
        log_file.seek(0, 2)

        while True:
            # Read the new lines from the file
            line = log_file.readline()
            if not line:
                # Sleep briefly to wait for new log entries
                time.sleep(0.5)
                continue

            # Check for connection events
            connect_match = connect_pattern.search(line)
            if connect_match:
                client_id = connect_match.group(1)
                print(f"Client connected: {client_id}")

            # Check for disconnection events
            disconnect_match = disconnect_pattern.search(line)
            if disconnect_match:
                client_id = disconnect_match.group(1)
                print(f"Client disconnected: {client_id}")

if __name__ == "__main__":
    # Path to your Mosquitto log file
    log_file_path = '/var/log/mosquitto/mosquitto.log'
    monitor_mosquitto_log(log_file_path)
