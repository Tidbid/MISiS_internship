#!/bin/bash
mkdir input/titanic-dataset
kaggle datasets download -p input/titanic-dataset/ --unzip tidbid/titanic-dataset
ls input/titanic-dataset
jupyter-nbconvert --execute task1.ipynb --to html
