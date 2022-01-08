#!/bin/bash

# import os
# os.system("ls")
# os.popen("ls").read()

echo "Python os.system('ls'): "
python -c 'import os; os.system("ls"); print("Script 1 with single line of code")'
echo ""

echo "Python os.popen('dir'): "
python -c '
import os
result = os.popen("dir")
print(result)
print(type(result))
print(isinstance(result, int))
print("Script 2 with multiple line of code")
'
echo ""