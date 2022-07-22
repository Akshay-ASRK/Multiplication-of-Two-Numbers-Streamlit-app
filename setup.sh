mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"akshaykarpe515@yahoo.com"\\n\
" > ~/.streamlit/credentials.toml

server.connection({
  port: process.env.PORT || 3000 
});

