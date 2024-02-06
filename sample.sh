#!/bin/zsh

for file in **/*; do
    if [[ -f "$file" && $(file -b --mime-type "$file") == "text/plain" ]]; then
        echo "$file はスクリプトファイルだよ。"
    fi
done
