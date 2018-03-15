#!/bin/bash

rm -rf _builds _steps _projects
wercker build
rm -rf _builds _steps _projects
