#! /bin/sh

inFile=$1
outFile=$1.enc

# encrypt file.txt to file.enc using 256-bit AES in CBC mode
# and the output is base64 encoded
openssl enc -aes-256-cbc -base64 -salt -in ${inFile} -out ${outFile}

