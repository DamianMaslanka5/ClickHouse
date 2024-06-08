find ../en/sql-reference/ -name \*.md -print0 | xargs -P 10 -0 -n1 markdown-link-check -q -c markdown-link-check-config.json
