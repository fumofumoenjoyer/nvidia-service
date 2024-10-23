#!/bin/sh

nvidia-smi -pm 1
nvidia-smi --lock-gpu-clocks=1900,2100
nvidia-smi -pl 370

