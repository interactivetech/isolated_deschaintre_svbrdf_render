#!/bin/bash

outputDir="OutputDirectory"
inputDir="testImagesExamples/"
checkpoint="checkpointTrained"

python pixes2Material.py --mode test --output_dir $outputDir --input_dir $inputDir --batch_size 1 --input_size 256 --nbTargets 4 --useLog --includeDiffuse --which_direction AtoB --inputMode folder --maxImages 5 --nbInputs 10 --feedMethod files --useCoordConv --checkpoint $checkpoint --fixImageNb

