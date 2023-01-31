[etcd]
%{ for hostname in etcd ~}
${hostname}
%{ endfor ~}

[db_hosts]
%{ for hostname in db_hosts ~}
${hostname}
%{ endfor ~}

[haproxy]
%{ for hostname in haproxy ~}
${hostname}
%{ endfor ~}


[ansible_host]
localhost