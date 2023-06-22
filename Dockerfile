# Set the name of the devcontainer

# base image python book
FROM python:3.10.12-slim-bookworm

# sets working directory of the terminal
WORKDIR /usr/src/app

# Update pip to the latest version
RUN pip install --upgrade pip

# Install Pip requirements
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# set the container name
ENV DEVCONTAINER_NAME="FussyPremiseSearchDocker"

# Set the Python environment path
ENV PATH="/usr/src/app:${PATH}"

# copy folder dicrectory to container
COPY . .