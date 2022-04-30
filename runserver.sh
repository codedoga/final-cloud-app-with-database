#!/bin/sh

uwsgi --http :9090 --module=myproject.wsgi:application --vacuum --log-master