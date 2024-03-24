python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"pred_len":96}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "pred_len": 96, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"pred_len":192}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"dropout": 0.05, "factor": 3, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "pred_len": 192, "seq_len": 96, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"pred_len":336}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "pred_len": 336, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Nonstationary_Transformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"pred_len":720}' --model-name "time_series_library.Nonstationary_Transformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "p_hidden_dims": [128, 128], "p_hidden_layers": 2, "pred_len": 720, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Nonstationary_Transformer"

