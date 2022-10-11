#!/bin/bash

adb logcat | nc 127.0.0.1 5170
