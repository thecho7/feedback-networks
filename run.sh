#!/bin/bash

#th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 120 -netType 'feedback_48' -save 'checkpoints_feedback_48' 2>&1 | tee log_feedback_48.txt

th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 20 -netType 'feedback_48' -save 'checkpoints_feedback_48' 2>&1 | tee log_feedback_48.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 50 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond' -resume 'checkpoints_feedback_48' 2>&1 | tee log_feedback_48_cond.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 65 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond2' -resume 'checkpoints_feedback_48_cond' 2>&1 | tee log_feedback_48_cond2.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 80 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond3' -resume 'checkpoints_feedback_48_cond2' 2>&1 | tee log_feedback_48_cond3.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -LR 0.01 -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 100 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond4_LR0p01' -resume 'checkpoints_feedback_48_cond3' 2>&1 | tee log_feedback_48_cond4_LR0p01.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 90 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond4' -resume 'checkpoints_feedback_48_cond3' 2>&1 | tee log_feedback_48_cond4.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -LR 0.01 -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 110 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond5_LR0p01' -resume 'checkpoints_feedback_48_cond4' 2>&1 | tee log_feedback_48_cond5_LR0p01.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 100 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond5' -resume 'checkpoints_feedback_48_cond4' 2>&1 | tee log_feedback_48_cond5.txt
#th main.lua -seqLength 4 -sequenceOut 'true' -LR 0.01 -nGPU 1 -depth 20 -batchSize 64 -dataset cifar100 -nEpochs 120 -netType 'feedback_48' -save 'checkpoints_feedback_48_cond6_LR0p01' -resume 'checkpoints_feedback_48_cond5' 2>&1 | tee log_feedback_48_cond6_LR0p01.txt
