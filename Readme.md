# Introduction

This is a Docker Compose setup for interacting wiht ChatGPT using Jupyter Notebook and Langchain. This uses Facebook FAISS instead of a Vector database. 

# Why 

I am trying to get upto speed with all the stuff I read about LLM , specifically GPT-3.5/4 and the Langchain tooling 
***I have not use HuggingFace** 


# Environment 
1. Create an enviromnet file **Not in this folder**
2. name this file jupyter.env
3. create an entry into this file like so
   OPEN_API_KEY=<your api key>

## Data Folder
The **data** folder is where you could copy over your files. You can start the docker compose and the copy the files or you could copy the files then start the docker container

# To Run
  docker compose up --env-file full-path-to-environment-file


# Sample Notebooks

notebooks/pandas-loader-test.ipynb  : Just to check that Panda can read your file

notebooks/langchain.ipynb : This is a file to chat with a pdf document

notebooks/excel-chat.ipynb : this file chats with the excel file

