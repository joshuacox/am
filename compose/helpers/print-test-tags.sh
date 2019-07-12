#!/usr/bin/env bash

set -eu

helptext="""
   Archivematica acceptance tests (Listing).

   The most effective way to run these tests is to run them by tag. For
   example:

      $ make test-at-behave TAGS=black-box BROWSER=Firefox

   Commonly used acceptance tests in the Archivematica suite:

      * black-box          :Test Archivematica without Selenium web-driver.
      * uuids-dirs         :Tests whether UUIDs are assigned to AIP sub-DIRs.
      * mo-aip-reingest    :Metadata-only reingest.
      * tpc                :Policy check feature on transfer.
      * icc                :Policy check feature on ingest.
      * picc               :Policy check feature for preservation derivatives.
      * aip-encrypt-mirror :Tests the replication of encrypted AIPs.

"""

printf "${helptext}";
