#!/bin/bash

VENV="/lrlhps/data/compbio_shared/apps/CENSO/venv"
PROF="/lrlhps/data/compbio_shared/conda.profile"

source ${PROF}
conda activate ${VENV}
crest "$@"
