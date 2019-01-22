try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup

config = {
    "description" : "My Project",  # describe
    "author" : "Morris Trachsler",
    "url" : "URL to get it",  # url
    "download_url" : "URL to download it",  # url down
    "author_email" : "morris.trachsler@gmail.com",
    "version" : "0.1",
    "install_requires" : ["nose"],
    "packages" : ["NAME"],
    "scripts" : [],
    "name" : "projectname"  # projectname
}

setup(**config)