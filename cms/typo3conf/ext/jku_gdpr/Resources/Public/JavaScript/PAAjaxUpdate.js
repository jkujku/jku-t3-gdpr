/**
 * Module: TYPO3/CMS/JkuGdpr/PAUpdate
 *
 * JavaScript to handle data import
 * @exports TYPO3/CMS/JkuGdpr/PAUpdate
 */
define(['jquery'], function($) {
	console.log("Hey, I'm JavaScript Module PAAjaxUpdate.");

	var PAAjaxUpdate = {
		route: TYPO3.settings.ajaxUrls['jkugdpr-pa-update-action']
	};

	PAAjaxUpdate.init = function(data) {
		console.log("Hello World.", data);
		console.log(this.route);
	};

	PAAjaxUpdate.update = function (data) {
		console.log("Update ", data, data.serialize());
		$.ajax({
			type: 'POST',
			url: this.route,
			data: data.serialize(),
			cache: false
		}).done(function (response) {
			if (response.success) {
				top.TYPO3.Notification.success('Ajax Call Done', response.output);
				PAAjaxUpdate.updateCallback(response.output);
			} else {
				top.TYPO3.Notification.error('Ajax Call Error!');
				PAAjaxUpdate.updateCallback("error");
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