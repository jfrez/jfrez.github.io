export DYLD_LIBRARY_PATH=/usr/local/Cellar/openssl\@1.1/1.1.1d/lib/
source activate DSRegressor; python3 /Users/jfrez/Predictor/Predictor/DSRegressor/stock.py
python3 ../Predictor/getPred.py > pred.json
git add .
git commit -m "."
git push
