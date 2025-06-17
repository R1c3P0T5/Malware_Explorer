#! /usr/bin/env bash

set -e
set -x

alembic upgrade head

python app/initial_data.py
