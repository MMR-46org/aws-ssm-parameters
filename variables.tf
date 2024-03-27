variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.madhanmohanreddy.tech/"
    "newrelic.account"                      =  "4386084"
    "dev.expense.frontend.app_version"      = "1.0.1"
    "dev.expense.backend.app_version"       = "1.0.1"
  }
}


variable "secrets"   {
  default = {
    "dev.expense.rds.password"  =   "ExpenseApp123"
    "ssh.username"                =   "centos"
    "ssh.password"                =   "DevOps321"
    "ses.username"                =  "AKIAXOXBBZOL3KPKZQBJ"
    "ses.password"                =  "BNEc648EBgiJVcjDjB4JXGXaL7uat1UESyA3SGyQTfAK"
    "grafana.apikey"              =  "glsa_GIj0PXo5I8HWvOSQlpDTaidDY7jUP9Gj_fbe01e4e"
    "dev.expense.frontend.newrelic.key"     = "NRAK-2Z4IYJ6UG5KLCWP5A1XA20BXDFX"
    "dev.expense.backend.newrelic.key"     = "6d48d900c4eee01b47129d649f4481aaFFFFNRAL"
    "elasticsearch.password"              =  "DlY2=01lPJTKWNzGaGDT"
    "artifactory.user"              =  "admin"
    "artifactory.password"          =  "Admin123"
  }
}


variable  "key_id" {
  default = "arn:aws:kms:us-east-1:512646826903:key/91ae5e2e-d734-4d42-b51d-1acf22378265"
}