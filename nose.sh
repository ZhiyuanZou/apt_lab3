python2.7 -m nose --with-xunit --all-modules --traverse-namespace --with-coverage --cover-package=project --cover-inclusive
python -m coverage xml --include=project*
