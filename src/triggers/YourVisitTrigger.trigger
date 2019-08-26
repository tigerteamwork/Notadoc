trigger YourVisitTrigger on YourVisit__c (before insert) {
	if(Trigger.isBefore) {
       if(Trigger.isInsert) {
           AppointmentHandler.CheckIfAppointmentAvailable(Trigger.new);
       }
   }
}