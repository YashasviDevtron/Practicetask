#!/bin/bash

echo "Enter the directory path"
read directory_path

echo "The $directory_path has following files:"
ls -l  $directory_path
