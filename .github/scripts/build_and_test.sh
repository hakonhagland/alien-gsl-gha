#! /bin/bash

cpanm Alien::Build
perl Makefile.PL
make
make test
