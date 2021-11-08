# Exoplanet-Detection-Models

# Description
A collection of machine learning models that are trained on light curve data and are able to predict whether or not a given set of light curve data contains an exoplanet.

# Steps:
1. [Download exoTrain.csv and exoTest.csv](https://drive.google.com/file/d/1HD-LvmQNfmo4u0RWbjRXLaSIQmTFH_au/view?usp=sharing)
2. Upload files: exoTrain.csv and exoTest.csv into the archive directory
3. Install: 
   - TensorFlow 2.6.x (latest patch)
   - lightKurve 
   - scikit-learn 0.24.2 
   - XGBoost 1.4.2
```
pip install --upgrade tensorflow
pip install lightkurve --upgrade
pip install -U scikit-learn
pip install xgboost
```

4. Retrain any of the models in Models/ if desired
5. Run the inference notebook in Models/
