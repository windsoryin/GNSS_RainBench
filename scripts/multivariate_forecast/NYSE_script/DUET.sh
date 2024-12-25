python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NYSE.csv" --strategy-args '{"horizon": 24}' --model-name "duet.DUET"  --deterministic "full" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 32, "d_model": 32, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.2, "hidden_size": 256, "horizon": 24, "k": 1, "loss": "MAE", "lr": 0.01, "lradj": "type1", "n_heads": 2, "norm": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 10, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NYSE/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NYSE.csv" --strategy-args '{"horizon": 36}' --model-name "duet.DUET"  --deterministic "full" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 16, "d_model": 16, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.2, "horizon": 36, "k": 1, "loss": "MAE", "lr": 0.01, "lradj": "type1", "n_heads": 2, "norm": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 10, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NYSE/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NYSE.csv" --strategy-args '{"horizon": 48}' --model-name "duet.DUET"  --deterministic "full" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 16, "d_model": 16, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.2, "horizon": 48, "k": 1, "loss": "MAE", "lr": 0.01, "lradj": "type1", "n_heads": 2, "norm": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 10, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NYSE/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NYSE.csv" --strategy-args '{"horizon": 60}' --model-name "duet.DUET"  --deterministic "full" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 16, "d_model": 16, "dropout": 0.5, "e_layers": 1, "factor": 3, "fc_dropout": 0.2, "horizon": 60, "k": 1, "loss": "MAE", "lr": 0.01, "lradj": "type1", "n_heads": 2, "norm": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 10, "seq_len": 36}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "NYSE/DUET"
