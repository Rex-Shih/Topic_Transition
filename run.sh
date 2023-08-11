
gdown https://drive.google.com/uc?id=1YI5m0g3yjGr8z6FDDWEsSecSxYq6KRN9

unzip model_distill.zip -d ./
python simulator.py --split test --model_name_or_path no_more_game_read --output output_reproduce.jsonl
#gdown https://drive.google.com/uc?id=1LDh_o1jlLFq-KLW7jYRFnDSFFJdNzLnS

