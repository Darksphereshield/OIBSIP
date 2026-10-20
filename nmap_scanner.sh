#!/bin/bash

# Project: Basic Network Scanning with Nmap
# Environment: Ubuntu VirtualBox
# Purpose: Identify open ports and running services.
# Only scan systems you own or have permission to test.

TARGET="${1:-127.0.0.1}"
RESULTS="nmap_scan_results.txt"

# Check whether Nmap is installed
if ! command -v nmap >/dev/null 2>&1; then
    echo "Error: Nmap is not installed."
    exit 1
fi

# Record the project information
{
    echo "======================================"
    echo "BASIC NETWORK SCANNING WITH NMAP"
    echo "======================================"
    echo "Target: $TARGET"
    echo "Date: $(date)"
    echo "Nmap version: $(nmap --version | head -n 1)"
    echo
} > "$RESULTS"

# Basic scan
echo "Running basic scan..."
{
    echo
    echo "===== BASIC SCAN ====="
    nmap "$TARGET"
} 2>&1 | tee -a "$RESULTS"

# Service version detection
echo "Running service version scan..."
{
    echo
    echo "===== SERVICE VERSION SCAN ====="
    nmap -sV "$TARGET"
} 2>&1 | tee -a "$RESULTS"

# OS detection
echo "Running operating system detection..."
{
    echo
    echo "===== OS DETECTION ====="
    nmap -O "$TARGET"
} 2>&1 | tee -a "$RESULTS"

echo
echo "Scanning completed."
echo "Results saved in $RESULTS"
