source /home/olivia-richter/.venv/bin/activate
tutor config save
tutor images build openedx
tutor local start -d
deactivate