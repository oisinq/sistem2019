#!/bin/sh

cd /root/sistem2019
git pull
npm run-script build
cp -R build/* /var/www

