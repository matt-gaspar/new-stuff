# Create Python Virtual Environment in /home/vagrant

cd /home/vagrant
python3 -m venv environment

# ... and activate it

. environment/bin/activate

# Install Python packages

cd /vagrant
pip install -r requirements.txt
