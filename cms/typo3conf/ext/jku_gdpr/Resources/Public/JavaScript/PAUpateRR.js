/**
 * Module: TYPO3/CMS/JkuGdpr/PAUpateRR
 *
 * JavaScript to handle data import
 * @exports TYPO3/CMS/JkuGdpr/PAUpateRR
 */
define(['jquery'], function($) {
	console.log("Hey, I'm JavaScript Module PAUpateRR jkugdpr-pa-update-request-response.");

	var PAUpateRR = {
		route: TYPO3.settings.ajaxUrls['jkugdpr-pa-update-request-response']
	};

	PAUpateRR.init = function(data) {
		console.log("Hello World.", data);
		console.log(this.route);
	};

	PAUpateRR.update = function (uid, title, pA) {
		console.log("Update....", uid, title, pA);
		$.ajax({
			type: 'POST',
			url: this.route,
			data: {
				'uid': uid,
				'title' : title +  " !!!",
				'pA' : pA
			}
		}).done(function (response) {
			if (response.success) {
				top.TYPO3.Notification.success('Ajax Call Done', response.output);
				PAUpateRR.updateCallback(response.output);
			} else {
				top.TYPO3.Notification.error('Ajax Call Error!');
				console.log("Update form with", response.output);
			}
		});
	};

	PAUpateRR.updateCallback = function(fields){
		console.log("Update form with", fields);
	};


	/**
	 * initializes events using deferred bound to document
	 * so AJAX reloads are no problem
	 */
	PAUpateRR.initializeEvents = function () {
		$('.jkugdpr-pa-update-request-response').on('click', function (evt) {
			evt.preventDefault();
			PAUpateRR.update($(this).attr('data-uid'), $(this).attr('data-title'), $(this).attr('data-pa'));
		});
	};

	$(PAUpateRR.initializeEvents);

	// To let the module be a dependency of another module, we return our object
	return PAUpateRR;
});