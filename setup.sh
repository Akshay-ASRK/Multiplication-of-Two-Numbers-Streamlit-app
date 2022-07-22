mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"akshaykarpe515@yahoo.com"\\n\
" > ~/.streamlit/credentials.toml


server.listen(config.port, function () {
  console.log('Express server listening on %d, in %s mode', config.port, app.get('env'));
});

