#!/usr/bin/env bash
rsync -av  --delete-after /volumes/wpstage/ /volumes/wpprod/
chown -R www-data:www-data /volumes/wpprod/