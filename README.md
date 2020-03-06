# play_dqn


# 目的
rl-baselines-zoo
のplay.pyを参考にしてOpenAiGymを深層教科学習させる。

# How To Use

`pip install -r requirements.txt`


# rl-baseline-zooで確認できるデモ環境

深層教科学習アルゴリズム
- a2c[*]
- acer[*]
- acktr[*]
- ddpg[*]
- dqn[*]
- her[*]
- ppo2[*]
- sac
- td3
- trpo[*]

# 内容物
enjoy.sh 学習済みモデルの確認
train.sh モデルの学習

hyperparames/ rl-baselines-zooから拝借
utils/ rl-baseliens-zooから拝借

# 学習開始
`python train.py [option]`
[option]
- 


# tensor-boardでログを見る
`tensorboard --logdir [folder]`
ログは環境名＞アルゴリズム名で保存される。

# モデルの保存
モデルはアルゴリズム名＞環境名＞環境名.zipで保存される。

# 実験内容
DQNから順番に試していく
