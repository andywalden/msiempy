python3 setup.py build check sdist bdist_wheel
twine upload --verbose dist/*
python3 setup.py clean
sudo pip3 install msiempy --upgrade