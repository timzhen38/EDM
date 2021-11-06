# Exoplanet-Detection-Models

# Steps:
1. Install lightKurve
```
pip install lightkurve --upgrade
```
3. [Download exoTrain.csv and exoTest.csv](https://drive.google.com/file/d/1HD-LvmQNfmo4u0RWbjRXLaSIQmTFH_au/view?usp=sharing)
4. Upload files: exoTrain.csv and exoTest.csv into the archive directory
5. Install 
   - TensorFlow 2.6.x (latest patch) 
   - scikit-learn 0.24.2 
   - XGBoost 1.4.2
7. Retrain any of the models in Models/ if desired
8. Run the inference notebook in Models/
