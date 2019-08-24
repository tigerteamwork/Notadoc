@isTest
public class TestYourVisit {
	@isTest
    static void testCreateEvent(){
        User u = [SELECT Id, Name FROM User WHERE Name='Jeb Adiah'];
        System.runAs(u){
        	
        }
    }
}