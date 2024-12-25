python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 96}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.1, "e_layers": 2, "factor": 10, "horizon": 96, "lr": 0.0005, "n_headers": 2, "norm": true, "num_epochs": 20, "seg_len": 12, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 192}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.1, "e_layers": 2, "factor": 10, "horizon": 192, "lr": 0.0005, "n_headers": 2, "norm": true, "num_epochs": 20, "seg_len": 12, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 336}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 256, "d_model": 128, "dropout": 0.3, "e_layers": 2, "factor": 10, "horizon": 336, "lr": 0.0005, "n_headers": 2, "norm": true, "num_epochs": 20, "seg_len": 24, "seq_len": 336}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/Crossformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"horizon": 720}' --model-name "time_series_library.Crossformer" --model-hyper-params '{"d_ff": 128, "d_model": 64, "dropout": 0.2, "e_layers": 3, "factor": 10, "horizon": 720, "lr": 0.001, "n_headers": 2, "norm": true, "num_epochs": 10, "seg_len": 12, "seq_len": 512}'  --adapter "transformer_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "PEMS04/Crossformer"

