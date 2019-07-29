#!/bin/sh

chmod u+x {{cookiecutter.name}}.schema
mv {{cookiecutter.name}}.schema ../

cd ..; rmdir {{cookiecutter.name}}
