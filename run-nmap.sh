#!/system/bin/sh
BASE="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
export LD_LIBRARY_PATH="$BASE"
echo "Running as: $(id)"
exec "$BASE/nmap" "$@"