#!/bin/bash

DIR1="/o7k/configs/frigate/config"
DIR2="/o7k/configs/frigate/storage"
DIR3="/o7k/configs/hass"

mkdir -p "$DIR1" "$DIR2" "$DIR3"

touch "$DIR1/config.yaml"
