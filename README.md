<< This repository is in development mode. It will be cleaned up for public use within the next couple of weeks. >>


# Feedback Networks http://feedbacknet.stanford.edu/ 

Paper: Feedback Networks, CVPR 2016.
Amir R. Zamir*,Te-Lin Wu*, Lin Sun, William B. Shen, Bertram E. Shi, Jitendra Malik, Silvio Savarese 

## Feedback Networks training in Torch
============================

## Requirements
See the [installation instructions](INSTALL.md) for a step-by-step guide.
- Install [Torch](http://torch.ch/docs/getting-started.html) on a machine with CUDA GPU
- Install [cuDNN v4 or v5](https://developer.nvidia.com/cudnn) and the Torch [cuDNN bindings](https://github.com/soumith/cudnn.torch/tree/R4)
- Install [rnn](https://github.com/Element-Research/rnn) the Element-Research RNN library for Torch
- Download the [CIFAR10/100](https://www.cs.toronto.edu/~kriz/cifar.html) dataset (binary file) and put it under folder gen/

If you already have Torch installed, update `nn`, `cunn`, and `cudnn`.

## Training

The training scripts come with several options, which can be listed with the `--help` flag.
```bash
th main.lua --help
```

To run the training, see the example run.sh, explanations below:
```bash
th main.lua -data [imagenet-folder with train and val folders]
th main.lua -seqLength [number of feedback iterations] -sequenceOut [true for feedback false for recurrence inference] -nGPU [number of GPU] -depth [20 to bypass] -batchSize [batch size] -dataset [cifar100] -nEpochs [number of epochs to train] -netType [the model under models/ directory] -save [checkpoints directory to save the model] -resume [checkpoints directory to restore the model]
```
To run the testing, simply assign a directory of where the checkpoints are saved and turn of the testOnly flag by -testOnly 'true'


