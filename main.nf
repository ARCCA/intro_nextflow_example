#!/usr/bin/env nextflow

def helpMessage() {
  log.info """
    This is some help
  """
}

if (params.help) {
  helpMessage()
  exit 0
}

println "You have successfully run the example."
