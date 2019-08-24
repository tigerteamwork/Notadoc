trigger EventTrigger on Event (before insert) {
    if(Trigger.isBefore){
        if(Trigger.isInsert){
            for(Event e : Trigger.new) {
                e.OwnerId = '0053i000001yoWDAAY';       
            }
        }
    }
}