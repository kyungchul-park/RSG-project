set PYTHONPATH=.\automl\efficientdet\

python infer.py --runmode=infer ^
  --model_name=efficientdet-d0 ^
  --ckpt_path=.\model\efficientdet-d0 ^
  --input_image=.\data\image\img0001.jpg ^
  --output_image_dir=.\