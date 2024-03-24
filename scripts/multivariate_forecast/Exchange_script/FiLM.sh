python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"pred_len":96}' --model-name "time_series_library.FiLM" --model-hyper-params '{"dropout": 0.05, "factor": 3, "lr": 0.001, "moving_avg": 25, "num_epochs": 20, "patience": 20, "pred_len": 96, "seq_len": 384, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Exchange/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"pred_len":192}' --model-name "time_series_library.FiLM" --model-hyper-params '{"factor": 3, "pred_len": 192, "seq_len": 96, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Exchange/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"pred_len":336}' --model-name "time_series_library.FiLM" --model-hyper-params '{"factor": 3, "pred_len": 336, "seq_len": 96, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Exchange/FiLM"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"pred_len":720}' --model-name "time_series_library.FiLM" --model-hyper-params '{"factor": 3, "pred_len": 720, "seq_len": 96, "d_ff": 2048, "d_model": 512}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Exchange/FiLM"

