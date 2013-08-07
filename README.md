This makefile downloads data concerning the
[appearance of Marvel characters in comic books](http://www.infochimps.com/datasets/marvel-universe-social-graph)
and then converts the data into
[graphSON](https://github.com/tinkerpop/blueprints/wiki/GraphSON-Reader-and-Writer-Library). To
run it, set `$TITAN_GREMLIN` to a `gremlin.sh` in a
[Titan distribution that supports local databases](https://github.com/thinkaurelius/titan/wiki/Downloads),
then run `make marvel.graphson`.

Characters are represented as vertices with `name` attributes, comics
are represented as vertices with `title` attributes, and the vertices
are connected to comics with edges labeled `appearsIn`. 

If you are just interested in the data,
[download it here](https://s3.amazonaws.com/example-graph-data/marvel.graphson)
and then take a look at the
[example script for ideas](https://github.com/zmaril/marvel.graphson/blob/master/marvel-example.gremlin)
