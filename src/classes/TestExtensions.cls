@isTest
public class TestExtensions {
    
    @testSetup
    static void setup(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='1:00 pm', Physician__c='Killbill');
    }
    
    @isTest
    static void testInserts1(){
        YourVisit__c testAppts = new YourVisit__c();
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='1:00 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        v.getDoctorAppointment();
        v.getAppt();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts2(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='2:00 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts3(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='3:00 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts4(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='4:00 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts5(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='5:00 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts6(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='1:30 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts7(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='2:30 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts8(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='3:30 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts9(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='4:30 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts10(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='9:00 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts11(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='10:00 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts12(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='11:00 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts13(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='12:00 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts14(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='12:00 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts15(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='9:30 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts16(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='10:30 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts17(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='11:30 am', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testInserts18(){
        YourVisitExtension v = new YourVisitExtension();
        v.appt = new YourVisit__c(Appointment_Date__c=date.newinstance(2019, 9, 1), Appointment_Time__c='12:30 pm', Physician__c='Killbill');
        v.makeApptAndEvent();
        try{
            System.assertEquals(Page.ProtoPageTwo, v.makeApptAndEvent(), 'Doesn\'t work');
        }
        catch(Exception e){
            e.getMessage();
        }
    }
    
    @isTest
    static void testPages(){
        YourVisitExtension v = new YourVisitExtension();
        System.assertEquals(Page.ProtoPageThree, v.openPageThree());
    }
    
    
    
}