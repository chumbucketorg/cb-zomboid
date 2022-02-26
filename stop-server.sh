#!/bin/bash
hcloud server poweroff zomboid-server
hcloud volume detach zomboid-data
hcloud server delete zomboid-server
