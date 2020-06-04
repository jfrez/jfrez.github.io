conda activate DSRegressor
python3 ../Predictor/DSRegressor/stock.py
python3 ../Predictor/getPred.py > pred.json
git add .
git commit -m "."
git push
