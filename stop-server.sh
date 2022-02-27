#!/bin/bash
hcloud server shutdown zomboid-server
hcloud volume detach zomboid-data
hcloud server delete zomboid-server
