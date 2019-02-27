/**
 * Module: TYPO3/CMS/JkuGdpr/PAUpdate
 *
 * JavaScript to handle data import
 * @exports TYPO3/CMS/JkuGdpr/PAUpdate
 */
define(['jquery'], function($) {
	console.log("Hey, I'm JavaScript Module PAUpdate.");

	var PAUpdate = {
		route: TYPO3.settings.ajaxUrls['jkugdpr-pa-update']
	};

	PAUpdate.init = function(data) {
		console.log("Hello World.", data);
		console.log(this.route);
	};

	PAUpdate.update = function (uid, title, pA) {
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
				PAUpdate.updateCallback(response.output);
			} else {
				top.TYPO3.Notification.error('Ajax Call Error!');
			}
		});
	};

	PAUpdate.updateCallback = function(fields){
		console.log("Update form with", fields);
	};


	/**
	 * initializes events using deferred bound to document
	 * so AJAX reloads are no problem
	 */
	PAUpdate.initializeEvents = function () {
		$('.pa-update-cta').on('click', function (evt) {
			evt.preventDefault();
			PAUpdate.update($(this).attr('data-uid'), $(this).attr('data-title'), $(this).attr('data-pa'));
		});
	};

	$(PAUpdate.initializeEvents);

	// To let the module be a dependency of another module, we return our object
	return PAUpdate;
});