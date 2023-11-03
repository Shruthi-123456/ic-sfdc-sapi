%dw 2.0
output application/json
---

payload map (item, index) ->
{
	 City: item.city,
 
     Description:item.description ,
    
     Company:  item.company,
  
    Country:  item.country,
  
    Email: item.email,
 
    FirstName: item.first_name,
 
    LastName: item.last_name,
  
    Phone: item.phone,
 
    PostalCode: item.postal_code,
  
    State:item.state,
  
    Title:  item.title,
     
     SyncNewRecordTodb__c: item.sync_new_record_to_db,
    
     SyncUpdateRecordTodb__c: item.sync_update_record_to_db,
    
     External_Id__c: item.external_id
    
    }