#!/bin/sh
set -e

# Run DB migrations
python manage.py migrate --noinput

# Collect static (safe even if not configured)
python manage.py collectstatic --noinput || true

exec "$@"
