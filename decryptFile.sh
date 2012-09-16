#! /bin/sh

inFile=$1
outFile=${1%\.enc}

# decrypt base64-encoded encrypted (256-bit AES CBC mode)
openssl enc -d -aes-256-cbc -base64 -in ${inFile} -out ${outFile}



