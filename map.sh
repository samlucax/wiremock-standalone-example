#!/bin/bash

FILE_NAME="yourfilename"
EXTENSION="json"

cat _mappings_template.json > mappings/$FILE_NAME.$EXTENSION
cat _files_template.json > __files/$FILE_NAME.$EXTENSION