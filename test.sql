client: client_id, client_name, department
trans: trans_id, client_id, log_time, value



select max(log_time) from client leftjoin client_id on (client.client_id = trans.client_id) groupby department


