#!/bin/bash

for dir in introduction basics data-import-export data-manipulation statistics visualization examples exercises; do
  echo "---
title: \"${dir^}\"
weight: 10
description: \"Overview of ${dir^} in R for Stat 253\"
---

# ${dir^}

This section covers..." > "$dir/_index.md"
done
