#!/bin/bash

echo "================================="
echo "      Linux System Monitor       "
echo "================================="

echo ""
echo "🖥️  CPU Usage:"
top -b -n1 | grep "Cpu(s)" || echo "CPU data not available"

echo ""
echo "🧠 Memory Usage:"
free -h || echo "Memory data not available"

echo ""
echo "💽 Disk Usage:"
df -h | grep -E '^Filesystem|/dev/' || echo "Disk data not available"

echo ""
echo "System Monitor Completed Successfully"

