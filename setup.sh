mkdir -p ~/.streamlit/

# $PORT = int(os.environ.get('PORT', 5000))
echo "\
[general]\n\
email = \"\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
