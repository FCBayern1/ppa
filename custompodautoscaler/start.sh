envsubst < config.tmp > /config.yaml
wget -O /model_dir/model "https://github.com/Li-Ju666/CustomModels/raw/master/keras/scaler"
wget -O /model_dir/scaler "https://github.com/Li-Ju666/CustomModels/raw/master/keras/model"
python3 updateModel.py & /app/custom-pod-autoscaler
# /app/custom-pod-autoscaler
