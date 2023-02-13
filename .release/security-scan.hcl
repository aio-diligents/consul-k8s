# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

container {
	dependencies = false
	alpine_secdb = false
	secrets      = false
}

binary {
	secrets      = false
	go_modules   = false
	osv          = false
	oss_index    = false
	nvd          = false
}

