set -euo pipefail

echo "=== CPU ==="
nproc

echo "=== SYSTEM ==="
hostname
uname -r

echo "=== MEMORY ==="
free -h

echo "=== DISK ==="
df -h /
