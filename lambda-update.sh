#!/bin/bash

aws lambda update-function-code \
	--function-name <<function name>> \
	--zip-file "fileb://./<zipfile name>>" \
	--handler <<name>>.handler
	--region <<region>>
