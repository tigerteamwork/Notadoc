public class InfermedicaQuery {
    
    public Boolean s_1558 {get; set;}
    public Boolean s_299 {get; set;}
    public Boolean s_1293 {get; set;}
    public Boolean s_13 {get; set;}
    public Boolean s_1802 {get; set;}
    public Boolean s_1848 {get; set;}
    public Boolean s_1860 {get; set;}
    public Boolean s_1557 {get; set;}
    public Boolean s_1387 {get; set;}
    public Boolean s_1207 {get; set;}
    public Boolean s_15 {get; set;}
    public Boolean s_1202 {get; set;}
    public Boolean s_14 {get; set;}
    public Boolean s_1844 {get; set;}
    public Boolean s_1852 {get; set;}
    public Boolean s_1853 {get; set;}
    public Boolean s_1840 {get; set;}
    public Boolean s_1842 {get; set;}
    public Boolean s_1729 {get; set;}
    public Boolean s_1854 {get; set;}
    public Boolean s_1591 {get; set;}
    public Boolean s_1851 {get; set;}
    public Boolean s_1782 {get; set;}
    public Boolean s_1783 {get; set;}
    public Boolean s_1598 {get; set;}
    public Boolean s_1532 {get; set;}
    public Boolean s_16 {get; set;}
    public Boolean s_17 {get; set;}
    public Boolean s_1845 {get; set;}
    public Boolean s_1846 {get; set;}
    public Boolean s_471 {get; set;}
    public Boolean s_1847 {get; set;}
    public Boolean s_57 {get; set;}
    public Boolean s_1531 {get; set;}
    public Boolean s_1855 {get; set;}
    public Boolean s_1528 {get; set;}
    public Boolean s_1195 {get; set;}
    public Boolean s_1369 {get; set;}
    public Boolean s_1843 {get; set;}
    public Boolean s_1929 {get; set;}
    public Boolean s_1514 {get; set;}
    public Boolean s_1589 {get; set;}
    public Boolean s_1392 {get; set;}
    public Boolean s_1400 {get; set;}
    public Boolean s_1190 {get; set;}
    public Boolean s_159 {get; set;}
    public Boolean s_1206 {get; set;}
    public Boolean s_1205 {get; set;}
    public Boolean s_53 {get; set;}
    public Boolean s_1339 {get; set;}
    public Boolean s_38 {get; set;}
    public Boolean s_663 {get; set;}
    public Boolean s_1189 {get; set;}
    public Boolean s_1192 {get; set;}
    public Boolean s_1198 {get; set;}
    public Boolean s_1772 {get; set;}
    public Boolean s_50 {get; set;}
    public Boolean s_31 {get; set;}
    public Boolean s_51 {get; set;}
    public Boolean s_35 {get; set;}
    public Boolean s_1763 {get; set;}
    public Boolean s_42 {get; set;}
    public Boolean s_30 {get; set;}
    public Boolean s_1204 {get; set;}
    public Boolean s_46 {get; set;}
    public Boolean s_1925 {get; set;}
    public Boolean s_37 {get; set;}
    public Boolean s_1490 {get; set;}
    public Boolean s_1489 {get; set;}
    public Boolean s_36 {get; set;}
    public Boolean s_1952 {get; set;}
    public Boolean s_1197 {get; set;}
    public Boolean s_1601 {get; set;}
    public Boolean s_48 {get; set;}
    public Boolean s_1509 {get; set;}
    public Boolean s_1200 {get; set;}
    public Boolean s_45 {get; set;}
    public Boolean s_1178 {get; set;}
    public Boolean s_1580 {get; set;}
    public Boolean s_105 {get; set;}
    public Boolean s_103 {get; set;}
    public Boolean s_106 {get; set;}
    public Boolean s_1858 {get; set;}
    public Boolean s_1924 {get; set;}
    public Boolean s_104 {get; set;}
    public Boolean s_662 {get; set;}
    public Boolean s_670 {get; set;}
    public Boolean s_526 {get; set;}
    public Boolean s_8 {get; set;}
    public Boolean s_412 {get; set;}
    public Boolean s_1850 {get; set;}
    public Boolean s_1849 {get; set;}
    public Boolean s_1121 {get; set;}
    public Boolean s_1979 {get; set;}
    public Boolean s_1376 {get; set;}
    public Boolean s_305 {get; set;}
    public Boolean s_1949 {get; set;}
    public Boolean s_307 {get; set;}
    public Boolean s_1365 {get; set;}
    public Boolean s_801 {get; set;}
    public Boolean s_21 {get; set;}
    public Boolean s_1870 {get; set;}
    public Boolean s_1868 {get; set;}
    public Boolean s_1901 {get; set;}
    public Boolean s_1907 {get; set;}
    public Boolean s_1535 {get; set;}
    public Boolean s_1762 {get; set;}
    public Boolean s_625 {get; set;}
    public Boolean s_799 {get; set;}
    public Boolean s_1349 {get; set;}
    public Boolean s_24 {get; set;}
    public Boolean s_604 {get; set;}
    public Boolean s_1780 {get; set;}
    public Boolean s_1781 {get; set;}
    public Boolean s_970 {get; set;}
    public Boolean s_23 {get; set;}
    public Boolean s_25 {get; set;}
    public Boolean s_1912 {get; set;}
    public Boolean s_605 {get; set;}
    public Boolean s_1193 {get; set;}
    public Boolean s_1905 {get; set;}
    public Boolean s_22 {get; set;}
    public Boolean s_1864 {get; set;}    
    
    
    
    public List<Object> myListOfConditions = new List<Object>();  
    
    public List<Object> getMyListOfConditions() {
        if (myListOfConditions == null) {
            myListOfConditions = new List<Object>();
        }
        return myListOfConditions;
    }
    public void setMyListOfConditions(List<Object> argList) {
        myListOfConditions = argList;
    }
    
    
    
    public String symptomsSelected;   
    public String getSymptomsSelected() {
        if (symptomsSelected == null) {
            symptomsSelected = '';
        }
        return symptomsSelected;
    }
    public void setSymptomsSelected(String argList) {
        symptomsSelected = argList;
    }
    
    
    
    public void sendMyRequest() {
        Http myHttp = new Http();
        HttpRequest myRequest = new HttpRequest();
        String myEndpoint = 'https://api.infermedica.com/v2/diagnosis';
        String myURLQueryString = '';
        
        //        StaticResource myFile = [SELECT Body FROM StaticResource WHERE name='APIKey' LIMIT 1];
        //        String myApiKey = myFile.Body.toString();
        String myAppId = '6d986317';
        String myApiKey = 'c41d71f2e5dfec09068ed7f42848044e';
        
        myRequest.setEndpoint(myEndpoint+myURLQuerySTring);
        myRequest.setMethod('POST');
        myRequest.setHeader('App-Id', myAppId);
        myRequest.setHeader('App-Key', myApiKey);
        myRequest.setHeader('Content-Type', 'application/json');
        
        Map<String, Object> myQueryMap = new Map<String, Object>();
        List<Map<String, String>> mySymptomObjectsList = new List<Map<String, String>>();
        
        mySymptomObjectsList = buildRequestFromSymptoms();
        
        myQueryMap.put('sex', 'male');
        myQueryMap.put('age', 30);
        myQueryMap.put('evidence', mySymptomObjectsList);
        
        myRequest.setBody(JSON.serialize(myQueryMap));
        
        HttpResponse theirResponse = myHttp.send(myRequest); 
        
        System.debug(theirResponse.getStatusCode());
        System.debug(theirResponse.getStatus());
        System.debug(theirResponse.getBody());
        
        Map<String, Object> jsonMap1 = (Map<String, Object>) JSON.deserializeUntyped(theirResponse.getBody());
        List<Object> myListOfResults = new List<Object>();
        system.debug('jsonMap1  ' + jsonMap1);
        
        for (String s1 : jsonMap1.keySet()) {
            system.debug('s1  ' + s1);
            system.debug('jsonMap1.get(s1)  ' + jsonMap1.get(s1));
            if (s1 == 'conditions') {
                List<Object> jsonList1 = (List<Object>) jsonMap1.get(s1);
                for (object jsonMap2 : jsonList1) {
                    system.debug('jsonMap2 ' + jsonMap2);
                    Map<String, Object> jsonMap3 = (Map<String, Object>) jsonMap2;
                    system.debug('getting NAME from list of CONDITIONS  ' + jsonMap3.get('name'));
                    myListOfResults.add(jsonMap3.get('name'));
                    myListOfResults.add(jsonMap3.get('probability'));                    
                }
            }
        }            
        setMyListOfConditions(myListOfResults);
    }
    
    
    
    public List<Map<String, String>> buildRequestFromSymptoms() {
        List<Map<String, String>> myTempSymptomObjectsList = new List<Map<String, String>>();
        if (s_1558) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1558');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }
        if (s_299) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_299');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1293) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1293');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_13) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_13');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1802) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1802');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1848) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1848');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1860) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1860');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1557) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1557');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1387) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1387');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1207) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1207');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_15) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_15');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }          
        if (s_1202) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1202');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_14) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_14');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1844) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1844');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1852) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1852');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1853) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1853');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1840) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1840');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1842) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1842');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1729) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1729');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1854) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1854');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1591) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1591');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1851) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1851');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1782) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1782');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1783) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1783');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1598) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1598');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1532) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1532');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_16) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_16');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_17) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_17');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1845) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1845');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1846) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1846');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_471) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_471');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1847) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1847');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_57) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_57');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1531) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1531');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1855) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1855');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1528) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1528');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1195) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1195');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1369) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1369');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1843) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1843');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1929) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1929');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1514) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1514');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1589) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1589');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1392) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1392');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1400) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1400');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1190) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1190');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_159) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_159');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1206) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1206');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1205) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1205');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_53) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_53');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1339) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1339');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }       
        if (s_38) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_38');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_663) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_663');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1189) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1189');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1192) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1192');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1198) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1198');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1772) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1772');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_50) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_50');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_31) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_31');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_51) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_51');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_35) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_35');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1763) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1763');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_42) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_42');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_30) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_30');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1204) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1204');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_46) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_46');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1925) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1925');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_37) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_37');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1490) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1490');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1489) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1489');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_36) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_36');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1952) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1952');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1197) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1197');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1601) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1601');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_48) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_48');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1509) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1509');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1200) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1200');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_45) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_45');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1178) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1178)');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1580) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1580');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_105) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_105');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (true) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_418');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_105) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_105');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_106) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_106');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1858) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1858');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1924) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1924');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_104) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_104');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_662) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_662');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }       
        if (s_670) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_670');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_526) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_526');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }       
        if (s_8) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_8');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }       
        if (s_412) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_412');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1850) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1850');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1849) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1849');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1121) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1121');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1979) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1979');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }        
        if (s_1376) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1376');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        }   
        if (s_305) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_305');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1949) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1949');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_307) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_307');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1365) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1365');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_801) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_801');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        
        if (s_21) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_21');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1870) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1870');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1868) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1868');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1901) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1901');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1907) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1907');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1535) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1535');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1762) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1762');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_625) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_625');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_799) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_799');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1349) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1349');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_24) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_24');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_604) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_604');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1780) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1780');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1781) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1781');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_970) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_970');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_23) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_23');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_25) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_25');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1912) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1912');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_605) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_605');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1193) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1193');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_801) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_801');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1905) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1905');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_22) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_22');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        if (s_1864) {
            Map<String, String> myTempSymptomObject = new Map<String, String>();
            myTempSymptomObject.put('id', 's_1864');
            myTempSymptomObject.put('choice_id', 'present');
            myTempSymptomObjectsList.add(myTempSymptomObject);
        } 
        
        return myTempSymptomObjectsList;
    }
    
}