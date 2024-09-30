#!/bin/bash

# Function to start the reminder app
start_reminder_app() {
    echo "Starting the Reminder App..."
    
    # Check if reminder.sh exists and is executable
    if [ -x "./app/reminder.sh" ]; then
        # Execute the reminder script
        ./app/reminder.sh
    else
        echo "Error: reminder.sh not found or not executable."
        exit 1
    fi
}

# Call the function to start the app
start_reminder_app
