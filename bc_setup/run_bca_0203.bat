set path=C:\ProgramData\Anaconda3\condabin;%path%
call conda activate bca4abmtest
python run_bca.py --config configs_0203 --output output_0203
call conda deactivate
exit