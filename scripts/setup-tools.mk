# Tools setup

brew-common:
	brew update
	brew list kubectl || brew install kubectl
	brew list kustomize || brew install kustomize
	brew list k9s || brew install k9s
	brew list fluxcd/tap/flux || brew install fluxcd/tap/flux
	brew list kind || brew install kind
	brew install postgresql
	brew install telepresenceio/telepresence/telepresence-oss

python-common:
	pip3 install kafka-python
	pip3 install psycopg2-binary
