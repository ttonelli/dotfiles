#!/usr/bin/env bash

FILES=`find components/platform/test test/api -path "*metafield*_test.rb"`
bin/test $FILES

