#!/bin/bash

awspath=ec2-3-238-206-219.compute-1.amazonaws.com

scp -i ~/eoaws.pem "$awspath":/home/ubuntu/enigma/results/analysis_1/boxplots.png boxplots_1.png
scp -i ~/eoaws.pem "$awspath":/home/ubuntu/enigma/results/analysis_2/boxplots.png boxplots_2.png
scp -i ~/eoaws.pem "$awspath":/home/ubuntu/enigma/results/analysis_3/boxplots.png boxplots_3.png
scp -i ~/eoaws.pem "$awspath":/home/ubuntu/enigma/results/analysis_5/boxplots.png boxplots_5.png
