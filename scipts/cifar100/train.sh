cd $( dirname $(dirname  $(dirname $0)))
dataset="cifar100"
exp_name="NTGA-$dataset"
mkdir -p ./$exp_data/$exp_name
python generate_attack.py --model_type fnn --dataset $dataset --save_path ./$exp_data/$exp_name --eps 0.03137254901960784