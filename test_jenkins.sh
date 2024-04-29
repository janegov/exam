# bash test_jenkins.sh
#REM >>> import sys
#REM  >>> sys.executable
#REM  [full path to python executable] [full path to code]
source /Users/jane/Selenium/VUM/venv/bin/activate
python3 -m pip install  -r /Users/jane/Selenium/VUM/requirements.txt
# "/opt/homebrew/opt/python@3.12/bin/python3.12" /Users/jane/Selenium/VUM/broken_images
python3 /Users/jane/Selenium/VUM/broken_images.py