mkdir -p ./.streamlit/

if [ -z "$PORT" ]
then
  PORT=8501
fi

echo "\
[general]\n\
email = \"alexsebastian.garcia@gmail.com\"\n\
" > ./.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ./.streamlit/config.toml
