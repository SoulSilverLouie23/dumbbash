#!/bin/bash

# A profoundly useless script that generates fake progress updates.

echo "Initializing uselessness protocol..."

while : ; do
    phrases=(
        "Syncing non-existent data..."
        "Calibrating the main sprockets..."
        "Analyzing the void for useful information..."
        "Reticulating splines..."
        "Optimizing null operations..."
        "Transmitting empty packets..."
        "Reconfiguring the primary useless core..."
        "Fetching coffee machine status (status: unknown)..."
        "Wasting CPU cycles on purpose..."
        "Achieving peak non-productivity..."
    )

    # Select a random useless phrase
    random_phrase=${phrases[$RANDOM % ${#phrases[@]}]}

    echo "$random_phrase"

    # Sleep for a random short duration
    sleep $(( RANDOM % 3 + 1 ))
done
