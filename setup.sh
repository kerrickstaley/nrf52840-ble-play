#!/bin/bash
python3 -m pip install --user virtualenv
python3 -m virtualenv .west_venv
(
    source .west_venv/bin/activate
    pip install west==1.3.0
)
.west_venv/bin/west init
.west_venv/bin/west update
