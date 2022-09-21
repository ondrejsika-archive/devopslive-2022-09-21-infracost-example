breakdown-json:
	infracost breakdown --path . \
		--format json \
		--out-file infracost.local.out.json

breakdown-table:
	infracost output --path infracost.local.out.json \
		--format table
