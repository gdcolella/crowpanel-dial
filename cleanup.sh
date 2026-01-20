# 1. Delete the corrupted toolchain and all PlatformIO packages
rm -rf /root/.platformio/packages/*
rm -rf /root/.platformio/.cache/*

# 2. Delete the broken project build folder
rm -rf /root/esphome/greg_dial/.esphome/build/

# 3. Double-check your disk space actually cleared
df -h
