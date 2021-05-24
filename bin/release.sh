#!/bin/bash

cat << EOF
---
config_vars:
  PATH: /app/bin:/app/vendor/php/bin:/app/vendor/php/sbin:/usr/local/bin:/usr/bin:/bin
default_process_types:
  web: deno run --allow-net index.ts
EOF