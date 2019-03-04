/**
 * Module: TYPO3/CMS/JkuGdpr/PAUpdateTypenum
 *
 * JavaScript to handle data import
 * @exports TYPO3/CMS/JkuGdpr/PAUpdateTypenum
 */
define(['jquery'], function($) {
	console.log("Hey, I'm JavaScript Module PAUpdateEditrecord.");
	console.log(TYPO3.settings.ajaxUrls['record_process']);

	var PAUpdateEditrecord = {
		//route: TYPO3.settings.ajaxUrls['record_process'],
		route: TYPO3.settings.ajaxUrls['record_process'],
		//route: TYPO3.settings.ajaxUrls['jkugdpr-pa-update-update-typenum']
	};

	PAUpdateEditrecord.init = function(data) {
		console.log("Hello World.", data);
		console.log(this.route);
	};

	PAUpdateEditrecord.update = function (formdata) {
		//data = []
		console.log("Update ", formdata, formdata.serialize());
		$.ajax({
			type: 'POST',
			url: this.route,
			//data: formdata.serialize(),
			contentType : "application/x-www-form-urlencoded",
			//dataType: "json",
			//data : "data[tx_jkugdpr_domain_model_pa][2][hidden]=1&"+data.serialize(),
			data : formdata.serialize(),
			//cache: false
		}).done(function (response) {
			if (response.hasErrors === false) {
				top.TYPO3.Notification.success('Ajax Call Done', response.output);
				PAUpdateEditrecord.updateCallback(response.output);
			} else {
				top.TYPO3.Notification.error('Ajax Call Error!');
				PAUpdateEditrecord.updateCallback(response.messages);
			}
		});
	};

	PAUpdateEditrecord.updateCallback = function(fields){
		console.log(this.route);
		console.log("Update form with", fields);
	};


	/**
	 * initializes events using deferred bound to document
	 * so AJAX reloads are no problem
	 */
	PAUpdateEditrecord.initializeEvents = function () {
		$('.jkugdpr-pa-update-editrecord').on('submit', function (evt) {
			console.log("Submit Ajax Form");
			evt.preventDefault();
			PAUpdateEditrecord.update($(this));
		});
	};

	$(PAUpdateEditrecord.initializeEvents);

	// To let the module be a dependency of another module, we return our object
	return PAUpdateEditrecord;
});