### Reproducer infrastructure to test it with many rails versions

![badge](https://github.com/vpereira/test_in_multiple_rails/workflows/tests/badge.svg)

#### How to RUN it:


##### First Build it:

```
docker-compose build
```

##### Then run it:

```
docker-compose up
```

It will run the same test suite in different configurations. If you want to
inspect one specific container, i.e `rails6.0`, just launch a bash on that like:

```
docker-compose run rails6.0 bash
```

