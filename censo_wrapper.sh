#!/bin/bash

VENV="/lrlhps/data/compbio_shared/apps/CENSO/venv"
PROF="/lrlhps/data/compbio_shared/conda.profile"

module load cosmologic/cosmotherm
module load cosmologic/tmole

source ${PROF}
conda activate ${VENV}
censo "$@"
