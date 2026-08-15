#!/bin/sh
printf '\033c\033]0;%s\a' IPromiseICanFly
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Linux(1.0.1).x86_64" "$@"
