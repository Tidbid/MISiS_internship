#!/bin/bash
kaggle datasets download -p input/titanic-dataset/ --unzip tidbid/titanic-dataset
jupyter-nbconvert --execute task1.ipynb --to html
kaggle competitions submit -c titanic -f submission.csv -m "Automatically made submission"

