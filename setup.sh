mkdir -p ~/.streamlit/
echo "\
[server]\n\
post =$PORT\n\
enableCORS=false\n\
headless=true\n\
\n\
"> ~/.streamlit/config.toml