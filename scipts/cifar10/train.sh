cd $( dirname $(dirname  $(dirname $0)))
python generate_attack.py --model_type fnn --dataset cifar10 --save_path ./data/ --eps