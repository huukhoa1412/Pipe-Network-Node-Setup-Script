#!/bin/bash

# ==================================================
# Title: Pipe Network Node Setup Script
# Created By: MEFURY
# ==================================================

# Display the credit section
echo "=================================================="
echo "Title: Pipe Network Node Setup Script"
echo "Created By: MEFURY"
echo "=================================================="
echo ""

# Function to display the initial setup message
show_setup_message() {
    echo "Setting up Pipe Network node for you..."
}

# Function to handle the setup process
setup_pop_node() {
    # Step 1: Disable and stop the dcdnd.service
    sudo systemctl disable dcdnd.service > /dev/null 2>&1
    sudo systemctl stop dcdnd.service > /dev/null 2>&1

    # Step 2: Download the Pop node executable
    curl -L -o pop "https://dl.pipecdn.app/v0.2.1/pop" > /dev/null 2>&1

    # Step 3: Make the executable file executable
    chmod +x pop

    # Step 4: Create the download_cache directory
    mkdir -p download_cache
}

# Function to run the Pop node with the referral code
run_pop_node() {
    echo "Launching Pipe Network node..."
    ./pop --signup-by-referral-route f5d090b97cb67c2b
}

# Main script execution
show_setup_message
setup_pop_node
run_pop_node
