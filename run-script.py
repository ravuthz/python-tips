#!/bin/bash python

import os

os.system("python --version")

os.system("ls -lah")

result = os.popen("dir")

print(result)

print(type(result))

print(isinstance(result, int))

