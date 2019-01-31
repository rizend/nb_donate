#!/bin/sh
rm dev.db
rm -r migrations/versions/*
flask db migrate
flask db upgrade
