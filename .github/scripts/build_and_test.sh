#! /bin/bash

gsl-config --version
cpanm Alien::Build
perl Makefile.PL
make
make test
