python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 24}' --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 8, "d_ff": 64, "d_model": 32, "dropout": 0.2, "e_layers": 3, "horizon": 24, "lr": 0.0025, "n_heads": 4, "norm": true, "num_epochs": 100, "patch_len": 24, "patience": 10, "seq_len": 36, "stride": 2}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 36}' --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 8, "d_ff": 64, "d_model": 32, "dropout": 0.2, "e_layers": 3, "horizon": 36, "lr": 0.0025, "n_heads": 4, "norm": true, "num_epochs": 100, "patch_len": 24, "patience": 10, "seq_len": 104, "stride": 2}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 48}' --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 8, "d_ff": 64, "d_model": 32, "dropout": 0.2, "e_layers": 3, "horizon": 48, "lr": 0.0025, "n_heads": 4, "norm": true, "num_epochs": 100, "patch_len": 24, "patience": 10, "seq_len": 104, "stride": 2}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PatchTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon": 60}' --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 8, "d_ff": 64, "d_model": 32, "dropout": 0.2, "e_layers": 3, "horizon": 60, "lr": 0.0025, "n_heads": 4, "norm": true, "num_epochs": 100, "patch_len": 24, "patience": 10, "seq_len": 104, "stride": 2}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "NASDAQ/PatchTST"

