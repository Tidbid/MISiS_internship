#!/bin/bash
kaggle datasets download -d tidbid/titanic-dataset
jupyter-nbconvert --execute task1.ipynb --to html
