# Spring microservices project

## Project name: Bookshelf with smart adder.

Project have 2 services and 1 DB(Postgres):
1) [Main service readme](https://github.com/VBurmistr/lab2/blob/main/Readme.md)
2) [Smart adder service readme](https://github.com/VBurmistr/lab3/blob/main/README.MD)

In github they are represented ad submodules.

## Deploy
Firstly docker should be installed and have status - running.

There are two options for deploying on docker:
1) Without tests by executing hardResetRunSkipTests.bat.
2) With tests but before clicking on hardResetRun.bat you 
should have postgres database with created db (lab2tests).
That DB need for testing, but soon i will update main service
and provide embedded DB(H2 or derby) for testing. 