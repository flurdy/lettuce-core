#!/usr/bin/env bash

tar czf build-debug.tgz target/*.log work/*.conf work/*.log target/surefire-reports/*
