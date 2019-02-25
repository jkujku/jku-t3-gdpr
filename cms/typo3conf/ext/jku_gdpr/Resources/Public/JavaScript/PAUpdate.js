/**
 * Module: TYPO3/CMS/JkuGdpr/PAUpdate
 *
 * JavaScript to handle data import
 * @exports TYPO3/CMS/JkuGdpr/PAUpdate
 */
define(['jquery'], function($) {
	console.log("Hey.");

	var PAUpdate = {
		route: TYPO3.settings.ajaxUrls['jkugdpr-pa-update']
	};

	PAUpdate.init = function(data) {
		console.log("Hello World.", data);
		console.log(this.route);
	};

	PAUpdate.update = function (uid, title) {
		console.log("Update....", uid, title);
		$.ajax({
			type: 'POST',
			url: this.route,
			data: {
				'uid': uid,
				'title' : title
			}
		}).done(function (response) {
			if (response.success) {
				top.TYPO3.Notification.success('Ajax Call Done', response.output);
			} else {
				top.TYPO3.Notification.error('Ajax Call Error!');
			}
		});
	};



	/**
	 * initializes events using deferred bound to document
	 * so AJAX reloads are no problem
	 */
	PAUpdate.initializeEvents = function () {
		$('.pa-update-cta').on('click', function (evt) {
			evt.preventDefault();
			PAUpdate.update($(this).attr('data-uid'), $(this).attr('data-title'));
		});
	};

	$(PAUpdate.initializeEvents);

	// To let the module be a dependency of another module, we return our object
	return PAUpdate;
});