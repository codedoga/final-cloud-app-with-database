#!/bin/sh

uwsgi --http :9090 --module=src.wsgi:application --vacuum --log-master