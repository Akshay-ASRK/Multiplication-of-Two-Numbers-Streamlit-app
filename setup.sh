mkdir -p ~/.streamlit/

echo "\
[general]\n\
email=\"akshaykarpe515@yahoo.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless=true\n\
port = $ process.env.PORT\n\
enableCORS=false\n\
\n\
" > ~/.streamlit/config.toml
