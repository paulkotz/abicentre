<?php
class Page extends SiteTree {

	private static $db = array(
		'LeadingParagraph' => 'Text'
	);

	private static $has_one = array(
	);

	function getCMSFields(){
		$fields = parent::getCMSFields();

		$fields->addFieldToTab('Root.Main', new TextField('LeadingParagraph', 'Leading Paragraph'), 'Content');

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
