python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 96}' --model-name "pathformer.Pathformer" --model-hyper-params '{"batch_norm": 0, "batch_size": 512, "d_ff": 16, "d_model": 2, "horizon": 96, "k": 1, "learning_rate": 0.0003, "lradj": "TST", "norm": true, "num_nodes": 7, "residual_connection": 1, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 192}' --model-name "pathformer.Pathformer" --model-hyper-params '{"batch_norm": 0, "batch_size": 512, "d_ff": 64, "d_model": 2, "horizon": 192, "k": 1, "learning_rate": 0.0003, "lradj": "TST", "norm": true, "num_nodes": 7, "residual_connection": 1, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 336}' --model-name "pathformer.Pathformer" --model-hyper-params '{"batch_norm": 0, "batch_size": 512, "d_ff": 64, "d_model": 2, "horizon": 336, "k": 1, "learning_rate": 0.0003, "lradj": "TST", "norm": true, "num_nodes": 7, "residual_connection": 1, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/Pathformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 720}' --model-name "pathformer.Pathformer" --model-hyper-params '{"batch_norm": 0, "batch_size": 512, "d_ff": 16, "d_model": 2, "horizon": 720, "k": 2, "learning_rate": 0.0003, "lradj": "TST", "norm": true, "num_nodes": 7, "residual_connection": 1, "seq_len": 336}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/Pathformer"

