#!/usr/bin/env bash
docker build -t yourdockername/sis4-app:latest .
docker login
docker push yourdockername/sis4-app:latest
