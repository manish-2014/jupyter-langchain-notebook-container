# Use jupyter/tensorflow-notebook as base image
FROM jupyter/tensorflow-notebook


USER root

RUN apt-get update && apt-get install -y libmagic-dev

USER ${NB_UID}

# Install OpenAI Gym
RUN pip install gym
RUN pip install python-magic==0.4.27
# Install additional OpenAI Gym environment (optional)
RUN pip install gym[atari]
RUN pip install faiss-cpu
RUN pip install python-dotenv
RUN pip install nltk
RUN pip install pandas
# Install the OpenAI Python library
RUN pip install openai && pip install langchain && pip install unstructured==0.7.6 &&  pip install tiktoken==0.4.0
