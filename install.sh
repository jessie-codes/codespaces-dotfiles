#!/bin/bash

# Install Claude Code
curl -fsSL https://docs.anthropic.com/en/install/claude-code.sh | sh

# Add Claude Code to PATH if needed
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc