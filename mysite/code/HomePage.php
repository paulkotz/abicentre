<?php
class HomePage extends Page {

	private static $db = array(
		'FooterAlfredHealthLinks' => 'HTMLText',
		'Box1' => 'HTMLText',
		'Box2' => 'HTMLText'
	);

	private static $has_one = array(
		'HomeImage' => 'Image'
	);


	function getCMSFields(){
		$fields = parent::getCMSFields();


		$footerNewsletterBlurbfield = new HTMLEditorField('FooterAlfredHealthLinks', 'Footer Alfred Health Links'); 
		$footerNewsletterBlurbfield->setRows(4);      
		$fields->addFieldToTab('Root.Main', $footerNewsletterBlurbfield, '');

		$fields->addFieldToTab('Root.Main', new UploadField('HomeImage', 'Home Image'));


		// HOME PAGE BOXES
		$box1field = new HTMLEditorField('Box1', 'Patients and visitors box'); 
		$box1field->setRows(4);      
		$fields->addFieldToTab('Root.Main', $box1field, '');

		$box2field = new HTMLEditorField('Box2', 'Health professionals box'); 
		$box2field->setRows(4);      
		$fields->addFieldToTab('Root.Main', $box2field, '');


		return $fields;
	}

}
class HomePage_Controller extends Page_Controller {


	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();

	}

}
