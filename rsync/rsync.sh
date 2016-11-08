#!/bin/sh
#リモートからローカルにダウンロード
#rsync [options] SOURCE DESTINATION
rsync -auvz --delete -e 'ssh -p [port]' [id]@[host]:[source_path] [dest_path]
