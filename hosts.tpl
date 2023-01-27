[db_hosts]
%{ for hostname in db_hosts ~}
${hostname}
%{ endfor ~}