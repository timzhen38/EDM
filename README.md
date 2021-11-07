# Exoplanet-Detection-Models

# Description
A collection of machine learning models that are trained on light curve data and are able to predict whether or not a given set of light curve data contains an exoplanet.

# Steps:
1. Install lightKurve
```
pip install lightkurve --upgrade
```
2. [Download exoTrain.csv and exoTest.csv](https://drive.google.com/file/d/1HD-LvmQNfmo4u0RWbjRXLaSIQmTFH_au/view?usp=sharing)
3. Upload files: exoTrain.csv and exoTest.csv into the archive directory
4. Install 
   - TensorFlow 2.6.x (latest patch) 
   - scikit-learn 0.24.2 
   - XGBoost 1.4.2
5. Retrain any of the models in Models/ if desired
6. Run the inference notebook in Models/
