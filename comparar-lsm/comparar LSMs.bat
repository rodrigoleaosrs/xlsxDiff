REM Compara 2 LSMs, em relação a coluna C da aba "OS 1", com highlight em verde das colunas e linhas que modificaram 
python ..\xlsxDiff.py 1-ANTIGA.xlsx 2-NOVA.xlsx 3-ALTERACOES.xlsx -c "OS 1"!C --highlight -a
