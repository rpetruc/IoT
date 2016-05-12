#!/bin/bash
# Licensed under Simplified BSD License (see LICENSE)
# Asavie IPoTLS installation script: install and set up the IPoTLS application for supported Linux distributions
# using the package manager and Asavie repositories.

set -e
logfile="ipotls-install.log"

echo "Activation Details $ACTIVATION_USERNAME : $ACITVATION_PASSWORD"
