#!/bin/bash

# Create virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Train the face recognition model
python train_model.py

# Run the Flask app
python app.py
