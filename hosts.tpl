[db_hosts]
%{ for hostname in db_hosts ~}
${hostname}
%{ endfor ~}

[haproxy_host]
%{ for hostname in haproxy ~}
${hostname}
%{ endfor ~}


[ansible_host]
localhost