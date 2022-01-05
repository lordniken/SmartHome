#!/bin/bash

echo "*** CREATING DATABASE ***"

psql -U postgres -c 'create database SmartHome;'

echo "*** DATABASE CREATED! ***"