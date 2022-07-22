mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"akshaykarpe515@yahoo.com"\\n\
" > ~/.streamlit/credentials.toml



heroku config:set PORT=3333
const PORT = process.env.PORT || 3000 ;
