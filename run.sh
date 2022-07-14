#!/bin/bash
kaggle datasets download -d --unzip tidbid/titanic-dataset
ls
jupyter-nbconvert --execute task1.ipynb --to html
