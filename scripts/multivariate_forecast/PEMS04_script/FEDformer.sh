python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"pred_len":96}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "pred_len": 96, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS04/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"pred_len":192}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "pred_len": 192, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS04/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"pred_len":336}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"d_ff": 512, "d_model": 256, "pred_len": 336, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS04/FEDformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS04.csv" --strategy-args '{"pred_len":720}' --model-name "time_series_library.FEDformer" --model-hyper-params '{"batch_size": 8, "d_ff": 512, "d_model": 256, "dropout": 0.05, "factor": 3, "moving_avg": 25, "pred_len": 720, "seq_len": 96}' --adapter "transformer_adapter"  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS04/FEDformer"

