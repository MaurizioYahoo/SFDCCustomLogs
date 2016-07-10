public with sharing class AccountTriggerHandler extends TriggerHandler {
	public AccountTriggerHandler() {
		//To prevent recursion, you can set a max loop count for Trigger Handler. If this max is exceeded, and exception will be thrown. A great use case is when you want to ensure that your trigger runs once and only once within a single execution
		this.setMaxLoopCount(1);
	}

	list<utilcustomlog.scustomlog> lcl = new list<utilcustomlog.scustomlog>();
	//lcl.add(new utilcustomlog.scustomlog('apex','description', 'fiels','getid','Error','geststatuscode','NoCategory'));
	//utilcustomlog.writelog(lcl);  

}