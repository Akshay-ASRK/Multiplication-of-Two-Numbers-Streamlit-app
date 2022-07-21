mkdir -p ~/.streamlit/

echo "\
[general]\n\
email=\"akshaykarpe515@yahoo.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
deadless=true\n\
enableCORS=false\n\
port=$PORT\n\
" > ~/.streamlit/config.toml
