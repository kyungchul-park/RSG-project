set PYTHONPATH=.\automl\efficientdet\

python infer.py --runmode=saved_model ^
  --model_name=efficientdet-d0 --ckpt_path=.\model\efficientdet-d0 ^
  --hparams="image_size=1920x1280" ^
  --saved_model_dir=.\model\efficientdet-d0-export