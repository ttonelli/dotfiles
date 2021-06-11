#!/usr/bin/env bash

FILES=`find components/platform/test test/api -name "*metafield*.rb"`
bin/test $FILES

