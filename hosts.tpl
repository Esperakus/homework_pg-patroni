[db_hosts]
%{ for hostname in db_hosts ~}
${hostname}
%{ endfor ~}


[ansible_host]
localhost