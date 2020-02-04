# Makefile for running DiogenesWeb locally

nginx:
	cd nginx; docker build -t pjheslin/dw-reverseproxy .
	cd nginx; docker push pjheslin/dw-reverseproxy

diogenesweb:
	cd app; docker build -t pjheslin/diogenesweb .
	cd app; docker push pjheslin/diogenesweb

diogenesmorph:
	cd ../diogenes-4/diogenes; docker build -t pjheslin/diogenesmorph .
	cd ../diogenes-4/diogenes; docker push pjheslin/diogenesweb

compose:
	docker-compose up
