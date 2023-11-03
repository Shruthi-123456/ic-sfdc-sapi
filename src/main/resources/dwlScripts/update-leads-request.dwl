%dw 2.0
output application/json
---
[{
	"Id": vars.id,
("Email":payload.email) if(not isEmpty(payload.email)),
("Company":payload.company) if(not isEmpty(payload.company)),
("FirstName": payload.first_name) if(not isEmpty(payload.first_name)),
("LastName" : payload.last_name) if(not isEmpty(payload.last_name)),
("City" : payload.city) if(not isEmpty(payload.city)),
("Country": payload.country) if(not isEmpty(payload.country)),
("PostalCode": payload.postal_code) if(not isEmpty(payload.postal_code)),
("State": payload.state) if(not isEmpty(payload.state)),
("Description": payload.description) if(not isEmpty(payload.description)),
("Phone": payload.phone) if(not isEmpty(payload.phone)),
("Title": payload.title) if(not isEmpty(payload.title)),
("SyncNewRecordTodb__c": payload.sync_new_record_to_db) if(not isEmpty(payload.sync_new_record_to_db)),
("SyncUpdateRecordTodb__c": payload.sync_update_record_to_db) if(not isEmpty(payload.sync_update_record_to_db)),
("External_Id__c": payload.external_id) if(not isEmpty(payload.external_id))
}]