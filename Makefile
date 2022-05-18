#This file is used as a wrapper for all the scripts which are there in the module.

help:		## show this help
		@fgrep -h "##" $(MAKEFILE_LIST) | grep -v fgrep
catalogue:	##configure catalogue
		@bash components/catalogue.sh
mongodb:	##configure mongodb
		@bash components/mongodb.sh
mysql:		##configure mysql
		@bash components/mysql.sh
user:		##configure user
		@bash components/user.sh
cart:		##configure cart
		@bash components/cart.sh
reddis:		##configure reddis
		@bash components/reddis.sh
payment:	##configure payment
		@bash components/payment.sh
rabbitmq:	##configure rabbitmq
		@bash components/rabbitmq.sh
shipment:	##configure shipment
		@bash components/shipment.sh
frontend:	##configure frontend
		@bash components/frontend.sh