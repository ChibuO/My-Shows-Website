#!/bin/bash

python manage.py runserver & 

cd ms_frontend

npm start && fg