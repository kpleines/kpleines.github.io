#!/bin/bash

ls | while read -r f; do
  echo "![alt text](/images/post_bilder/20200724_pfadi_hajk_leichlingen/$f)"
done
