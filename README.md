### Reproducer infrastructure to test it with many rails versions


#### How to RUN it:


##### First Build it:

```
docker-compose build
```

##### Then run it:

```
docker-compose run
```

Now you have your containers running.

To run the reproducer in different versions, one way to run it is with:

```
for d in rails6.0 rails6.1.1 rails6.1; do docker-compose exec $d rake test; done
```

