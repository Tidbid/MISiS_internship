#!/bin/bash
mkdir input
kaggle datasets download -p input/ --unzip tidbid/titanic-dataset
ls
ls input
jupyter-nbconvert --execute task1.ipynb --to html
