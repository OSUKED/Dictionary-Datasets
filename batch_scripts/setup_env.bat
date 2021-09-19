call cd ..
call conda env create -f environment.yml
call conda activate PowerDictData
call ipython kernel install --user --name=PowerDictData
pause