#!/bin/bash

/usr/bin/python3 /set_config.py 
/usr/bin/python3 /create_dashboards.py -r /og_projects.json -wr /projects.json -cf /override.cfg

sleep 5