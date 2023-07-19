# These values MUST be configured
project_id    = "wpft-victor-geek.pp.ua"
media_bucket  = "media-victor-geek.pp.ua"
artifact_repo = "docker-victor-geek.pp.ua"

# Google Cloud Resource Locations
# These can be left as-is to run in South Carolina
region = "us-east1"
zone   = "us-east1-b"

# Google Cloud Compute Resource Names
# These values MUST be configured
mysql_vm    = "mysql-victor-geek.pp.ua"
run_service = "wp-victor-geek.pp.ua"

# GitHub Username, Repo, and Branch
# These values MUST be configured (except Branch)
gh_username = "victorgeel"
gh_repo     = "wordpress-on-gcp-free-tier-victor-geek.pp.ua"
gh_branch   = "^master$"

# Wordpress Configuration
# The table prefix can be left as-is, but DB values MUST be configured
wordpress_table_prefix = "wp_"
wordpress_db_name      = "wordpress"
wordpress_db_user      = "victorgeekkk"
wordpress_db_password  = "yY@RR&*h#1wqpkDg"
