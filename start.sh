
# For development use (simple logging, etc):
# python server.py
# For production use: 
gunicorn main:app -w 1 --log-file -