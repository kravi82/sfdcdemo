trigger vUpdateCaseDescription on Case (before insert) {
	
	for(Case a:Trigger.New) {
        a.Description = 'New description123a';
       //System.debug('test debug');
    } 
    
}