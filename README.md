# etl-project
This is the ETL project for Ainash, Alyssa, and Andy.

## These instructions show how to reproduce **the Scotch database** in your own system for **ETL Project in Data Analytics and Visualization bootcamp**.

Please clone this repository to your machine and then do the following:
1. Navigate to the **etl-project** directory of the repo and launch a GitBash(Windows) or Terminal(Mac).
1.  In open GitBash(Windows) or Terminal(Mac) type `source activate PythonData` and hit ENTER. Do not close GitBash(Windows) or Terminal(Mac).
1. In still open GitBash(Windows) or Terminal(Mac) type `jupyter notebook` and hit ENTER. Do not close GitBash(Windows) or Terminal(Mac).
1. In launched Jupyter Notebook, open **ETL.ipynb** document and do the following:
    * Run first cell to import dependencies.
    * Run next six cells to read two csv files **Scotch Score** and **Whisky**, store them in dataframes, check for number of unique distillery list and types of columns.
    * Run cells 8 to 30 to clean the data and keep only columns that are needed.
    * Do not close Jupyter notebook and GitBash(Windows) or Terminal(Mac).
1. Launch PgAdmin and do the following:
    * Create database **scotch_db**.
    * Open Query Tool in created database.
    * Import **schema.sql** file from cloned repo.
    * Run code to create tables from downloaded file.
1. Open the Visual Studio Code and do the following:
    * Open your cloned repo.
    * Create **config.py** document in your cloned repo. 
    * In **congif.py** document set `<user = <type your user name>`, `password = <type your password>`, `port = 5432`, `host = “localhost”`.
    * Save the changes and close the Visual Studio Code.
1. Go back to Jupyter notebook and run cells 31 to 39 to connect database.
1. To test the database, you can do the following:
	* Launch PgAdmin.
	* Open Query Tool in **scotch_db** database.
    * Import **query.sql** file from cloned repo.
    * Run code to test database.
