# Technical test soource-code

Specs :
https://docs.google.com/document/d/1IxLBSAeqyBklKeAheNPxqXCQQNCCjbGtPa5Dwo8MZfw/edit?usp=sharing_eip&ts=59820792

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```
You need to run method to specify records you want to create from console :

```
Phrase.generate count_records
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
Now you're ready to test!
