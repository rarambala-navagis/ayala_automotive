#!/usr/bin/env bash

# TODO: Change port on dev

source venv/bin/activate
gunicorn -w 2 --preload -b 127.0.0.1:9076 run:app --log-level=DEBUG --timeout=120
