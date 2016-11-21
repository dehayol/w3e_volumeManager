#!/usr/bin/env bash
rsync -av  --delete-after /volumes/wpprod/ /volumes/wpdev/
chown -R www-data:www-data /volumes/wpdev/