python3 /Users/jfrez/Predictor/Predictor/getStockBash.py
conda activate DSRegressor; python3 /Users/jfrez/Predictor/Predictor/DSRegressor/stock.py ; conda deactivate
python ../Predictor/getPred.py > pred.json
git add .
git commit -m "."
git push
