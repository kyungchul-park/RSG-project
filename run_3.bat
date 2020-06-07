set PYTHONPATH=.\automl\efficientdet\

python infer.py --runmode=saved_model_video_face ^
  --model_name=efficientdet-d0 ^
  --saved_model_dir=.\model\efficientdet-d0-export ^
  --input_video=.\data\video\vid0001.mp4 ^