+++
date = '{{ .Date }}'
draft = true
title = '{{ replace .File.ContentBaseName "-" " " | humanize }}'
status = 'done' # one of 'done' 'in progress' 'planned'
+++
