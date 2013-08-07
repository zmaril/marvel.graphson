marvel.graphson: marvel.zip
	$(TITAN_GREMLIN) -e marvel.gremlin

marvel.zip:
	curl -o marvel.zip "https://s3.amazonaws.com/infochimps/data/16320/20110203155128/icsdata-marvel-universe-social-graph_20110203155128-up.zip?AWSAccessKeyId=02S6Y1EFA7ZZ7KCZH3G2&Expires=1375911117&Signature=rpgLjFovgBu2tQ3HE0oSm1OlwZM%3D"
	unzip marvel.zip
