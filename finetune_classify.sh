nohup python3 -u ./ERNIE/demo/finetune_sentiment_analysis_dygraph.py > train_log.log 2>&1 \
       	--from_pretrained ernie-1.0 \
       	--data_dir ./task_data/chnsenticorp \
       	--max_steps 5792 \
        --num_labels 23 \
       	--save_dir ./ERNIE/save_model
