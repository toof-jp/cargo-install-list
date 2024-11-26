#!/bin/sh
tmpfile="$(mktemp)"
sort pkg.list > "${tmpfile}"
uniq "${tmpfile}" > pkg.list
