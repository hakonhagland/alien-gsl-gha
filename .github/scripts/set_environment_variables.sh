#! /bin/bash

if [[ -n $PERL_DIR ]] ; then
    PERL_DIR="${PERL_DIR/#\~/$HOME}"
    echo "PERL_NAME=$PERL_NAME" >> $GITHUB_ENV
    echo "PERL_DIR=$PERL_DIR" >> $GITHUB_ENV
    export PATH=$PERL_DIR/bin:"$PATH"
fi
echo "PATH=$PATH" >> $GITHUB_ENV
