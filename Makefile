zip:
	cd .. && zip -r mt-plugin-fix-entry-fields-order/mt-plugin-fix-entry-fields-order.zip mt-plugin-fix-entry-fields-order -x *.git* */t/* */.travis.yml */Makefile

clean:
	rm mt-plugin-fix-entry-fields-order.zip

