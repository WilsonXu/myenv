#!/bin/bash
if [ if ~/.bashrc ]
then
    echo '. ~/.myenv/.bash_profile' >> ~/.bashrc
else
    echo '. ~/.myenv/.bash_profile' >> ~/.bash_profile
fi
