import streamlit as st

ngrok authtoken 2CCfh15pGdmnpW4UV2pbOwUEZEe_3pUbhKC2qySQUvgMacatk

get_ipython().system_raw('./ngrok http 8501 &')

curl -s http://localhost:4040/api/tunnels | python3 -c \
      'import sys, json; print(\"Execute the next cell and the go to the following URL: \" +json.load(sys.stdin)[\"tunnels\"][0][\"public_url\"]) '

st run Two-No-Multiplyer-Streamlit-app.py"
