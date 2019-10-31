#!/bin/bash
declare -a FILES=(
	"app-signing-release-keystore.keystore"
	"app-signing-release-keys.properties"
	"app-signing-release-keystore-encrypted.keystore"
	"google-play-upload-certificate.pem"
	"google-play-upload-keystore.keystore"
	"google-play-upload-keys.properties"
);
echo "Files:";
printf '* "%s"\n' "${FILES[@]}";
