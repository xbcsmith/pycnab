#!/bin/bash

isort --atomic --apply --recursive cnab/
black cnab/
flake8 cnab/
