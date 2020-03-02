# train.pyによって学習を行う
time python train.py --algo dqn --env PongNoFrameskip-v4 --tensorboard-log logs --n-timesteps 1000 -f logs
#モデルの保存先 logs/
#tensor-boardの保存先 logs/
