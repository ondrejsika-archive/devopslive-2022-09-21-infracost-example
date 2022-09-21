breakdown-json:
	infracost breakdown --path . \
		--format json \
		--out-file infracost.local.out.json

breakdown-table:
	infracost output --path infracost.local.out.json \
		--format table

breakdown-html:
	infracost output --path infracost.local.out.json \
  --format html --out-file infracost.local.out.html
