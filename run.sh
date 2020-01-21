export DYLD_LIBRARY_PATH=/usr/local/Cellar/openssl\@1.1/1.1.1d/lib/
#python3 /Users/jfrez/Predictor/Predictor/getStockBash.py
conda init bash
source activate DSRegressor; python3 /Users/jfrez/Predictor/Predictor/DSRegressor/stock.py ; source deactivate
python3 ../Predictor/getPred.py > pred.json
git add .
git commit -m "."
git push
SLEEP 1000
source ./run.sh
