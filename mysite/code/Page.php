<?php
class Page extends SiteTree {

	private static $db = array(
		'LeadingParagraph' => 'Text'
	);

	private static $has_one = array(
		'ThumbnailImage' => 'Image'
	);

	function getCMSFields(){
		$fields = parent::getCMSFields();

		$fields->addFieldToTab('Root.Main', new TextAreaField('LeadingParagraph', 'Leading Paragraph'), 'Content');

		$fields->addFieldToTab('Root.Main', new UploadField('ThumbnailImage', 'Thumbnail image for display on parent landing page'), 'Content');

		return $fields;
	}

}
class Page_Controller extends ContentController {


	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();

	}

}
