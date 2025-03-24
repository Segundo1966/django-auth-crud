#!/user/bin/env bash
# exit on error
set -o errexit

# poetry install
# pip install -r requeriments.txt

python manage.py collectstatic --mo-input
python manage.py migrategit ini