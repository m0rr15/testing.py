# create directories, NAME -> project
mkdir NAME
cd NAME
mkdir skeleton
cd skeleton
mkdir bin
mkdir NAME
mkdir tests
mkdir docs

# create __init__'s
new-item -type file NAME/__init__.py
new-item -type file tests/__init__.py

# make sure you're in .NAME/skeleton from now on. check for directory structure
ls -R

# save code to be tested in .NAME/skeleton/NAME/NAME.py

# save .NAME/skeleton/setup.py and change accordingly (name, url, etc.)

# save .NAME/skeleton/tests/NAME_tests.py and change accordingly (NAME -> .py-filename)



# run tests with
nosetests  # again, cd must be .NAME/skeleton