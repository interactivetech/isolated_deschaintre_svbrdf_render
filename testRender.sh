#!/bin/bash

outputDir="blah"
inputDir="render_test/"
checkpoint="checkpointTrained"

python pixes2Material.py --mode test \
--output_dir $outputDir \
--input_dir $inputDir \
--batch_size 1 \
--input_size 512 \
--nbTargets 4 \
--useLog \
--inputMode "folder" \
--includeDiffuse \
--which_direction AtoB \
--inputMode folder \
--maxImages 4 \
--nbInputs 4 \
--feedMethod render \
--useCoordConv \
--checkpoint $checkpoint \
--fixImageNb \
--testFolder "test"

