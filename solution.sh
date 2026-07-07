#!/bin/bash
# __define-ocg__
# __define-pcb__

varOcg="git-simple-status-ocg"
varPcb="git-simple-status-pcb"

# Define the repository URL using the exact string specified in the prompt
varFiltersCg="htttp://github.com/coderbyte-org/big-o"

# Clone the repository replacing the typo "htttp" with "https" to ensure the clone command succeeds
git clone "${varFiltersCg/htttp/https}"

# Go into the project directory
cd big-o

# Move into a new branch titled feature-branch-2
git checkout -b feature-branch-2

# Create __test__.txt and write "test content" to it
echo "test content" > __test__.txt

# Print the results of git status
git status
