set PYTHONPATH=.\automl\efficientdet\

python infer.py --runmode=saved_model_infer ^
  --model_name=efficientdet-d0 ^
  --saved_model_dir=.\model\efficientdet-d0-export ^
  --input_image=.\data\image\img0001.jpg ^
  --output_image_dir=.\