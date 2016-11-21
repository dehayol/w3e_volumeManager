#!/usr/bin/env bash
rsync -av  --delete-after /volumes/wpdev/ /volumes/wpstage/
chown -R www-data:www-data /volumes/wpstage/