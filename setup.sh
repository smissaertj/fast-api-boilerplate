#!/usr/bin/env bash

alembic revision --autogenerate -m "setup"
alembic upgrade head
