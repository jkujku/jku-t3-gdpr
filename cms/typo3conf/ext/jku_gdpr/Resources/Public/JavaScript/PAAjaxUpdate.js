/**
 * Module: TYPO3/CMS/JkuGdpr/PAUpdate
 *
 * JavaScript to handle data import
 * @exports TYPO3/CMS/JkuGdpr/PAUpdate
 */
define(['jquery'], function($) {
	console.log("Hey, I'm JavaScript Module PAAjaxUpdate.");

	var PAAjaxUpdate = {
		route2: TYPO3.settings.ajaxUrls['record_process'],
		route: TYPO3.settings.ajaxUrls['jkugdpr-pa-update-action']
	};

	PAAjaxUpdate.init = function(data) {
		console.log("Hello World.", data);
		console.log(this.route);
	};

	PAAjaxUpdate.update = function (formdata) {
		//data = []
		console.log("Update ", formdata, formdata.serialize());
		$.ajax({
			type: 'POST',
			url: this.route,
			data: formdata.serialize(),
			dataType: "json",
			//data : "data[tx_jkugdpr_domain_model_pa][2][hidden]=1&"+data.serialize(),
			cache: false
		}).done(function (response) {
			if (response.hasErrors === false) {
				top.TYPO3.Notification.success('Ajax Call Done', response.output);
				PAAjaxUpdate.updateCallback(response.output);
			} else {
				top.TYPO3.Notification.error('Ajax Call Error!');
				PAAjaxUpdate.updateCallback(response.messages);
			}
		});
	};

	PAAjaxUpdate.updateCallback = function(fields){
		console.log("Update form with", fields);
	};


	/**
	 * initializes events using deferred bound to document
	 * so AJAX reloads are no problem
	 */
	PAAjaxUpdate.initializeEvents = function () {
		$('.pa-update-form').on('submit', function (evt) {
			console.log("Submit Ajax Form");
			evt.preventDefault();
			PAAjaxUpdate.update($(this));
		});
	};

	$(PAAjaxUpdate.initializeEvents);

	// To let the module be a dependency of another module, we return our object
	return PAAjaxUpdate;
});