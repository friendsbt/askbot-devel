#!/usr/bin/env bash
python ~/Dev/Python/Envs/fbtask/fbtask/manage.py jinja2_makemessages -l zh_CN
#python /home/tian-ran/FBT/fbt_askbot/manage.py jinja2_makemessages -l zh_CN
django-admin.py compilemessages -l zh_CN
