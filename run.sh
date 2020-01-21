export DYLD_LIBRARY_PATH=/usr/local/Cellar/openssl\@1.1/1.1.1d/lib/
#python3 /Users/jfrez/Predictor/Predictor/getStockBash.py
conda init bash; conda activate DSRegressor; python3 /Users/jfrez/Predictor/Predictor/DSRegressor/stock.py ; conda deactivate
python3 ../Predictor/getPred.py > pred.json
git add .
git commit -m "."
git push
SLEEP 1440
sh run.sh
