external_url 'http://localhost'
registry_external_url 'http://localhost:80'
gitlab_rails['gitlab_root_email']="root@local"
postgresql['enable'] = false
gitlab_rails['db_adapter'] = 'postgresql'
gitlab_rails['db_encoding'] = 'utf8'
gitlab_rails['db_host'] = 'db'
gitlab_rails['db_port'] = 5432
gitlab_rails['db_username'] = 'postgres'
gitlab_rails['db_password'] = 'postgres'
registry['enable'] = true
registry['health_storagedriver_enabled'] = false