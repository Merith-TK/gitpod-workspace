#!/usr/bin/env bash
echo $TEST_VAR
_source_dir="$(readlink -f "$0")" && _source_dir="${_source_dir%/*}";
if test ! -e "$GITPOD_REPO_ROOT/.gitpod.yml"; then {
    cp "$_source_dir/.gitpod.default.yml" "$GITPOD_REPO_ROOT/.gitpod.yml";
    cp -r "$_source_dir/.gitpod.default" "$GITPOD_REPO_ROOT/.gitpod";
} fi