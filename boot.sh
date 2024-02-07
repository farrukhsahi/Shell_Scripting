#!/bin/bash

# Ask the user if they want to play rock paper scissors
read -p "Would you like to play rock paper scissors? (yes/no): " answer

# Check the user's response
if [ "$answer" = "yes" ]; then
    # If the user wants to play, execute the Python file
    python3 rock_paper_scissors.py
else
    # If the user doesn't want to play, display a message
    echo "That's too bad, maybe next time."
fi