#!/usr/bin/env bash

ROBOT_ADDRESS="${ROBOT_ADDRESS:-10.42.0.138}"

cat ~/.ssh/id_rsa.pub | ssh ngenator@$ROBOT_ADDRESS 'cat >> .ssh/authorized_keys'