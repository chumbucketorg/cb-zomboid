#!/bin/bash
hcloud volume detach zomboid-data
hcloud server poweroff zomboid-server
hcloud server delete zomboid-server
