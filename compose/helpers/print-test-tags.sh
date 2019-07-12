#!/usr/bin/env bash

set -eu

helptext="""
   Archivematica acceptance tests (Listing).

   The most effective way to run these tests is to run them by tag. For
   example:

      $ make test-at-behave TAGS=black-box BROWSER=Firefox

   Commonly used acceptance tests in the Archivematica suite:

      * black-box
      * uuids-dirs
      * mo-aip-reingest
      * icc
      * tpc
      * picc
      * aip-encrypt-mirror

"""

printf "${helptext}";
