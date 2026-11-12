#!/usr/bin/env bash
# pilot-change: small example script for the Copilot code review pilot
# This script prints a welcome message and demonstrates a basic bash script.

set -euo pipefail

NAME="${1:-World}"

echo "Hello, ${NAME}!"
echo "This script is part of the copilot-review-pilot9 demo repository."
echo "It demonstrates a short, well-formed bash script for review."

# Simple arithmetic example
SUM=$(( 8 + 9 ))
echo "8 + 9 = ${SUM}"

echo "Done."
