variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.madhanmohanreddy.tech/"
    "newrelic.account"                      =  "4386084"
    "dev.expense.frontend.app_version"      = "1.0.2"
    "dev.expense.backend.app_version"       = "1.0.2"



    "prod.expense.rds.username" = "admin1"
    "prod.expense.rds.endpoint" = "prod-expense-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"
    "prod.expense.frontend.backend_endpoint" = "https://backend-prod.madhanmohanreddy.tech/"
    "prod.expense.frontend.app_version"      = "1.0.2"
    "prod.expense.backend.app_version"       = "1.0.2"


    ## dev-roboshop project
    "dev.roboshop.docdb.endpoint"        =  "dev-roboshop-docdb.cluster-c9mm2yy6w31y.us-east-1.docdb.amazonaws.com"
    "dev.roboshop.catalogue.MONGO_URL"   =  "mongodb://admin1:RoboShop12345@dev-roboshop-docdb.cluster-c9mm2yy6w31y.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
    "dev.roboshop.user.MONGO_URL"   =  "mongodb://admin1:RoboShop12345@dev-roboshop-docdb.cluster-c9mm2yy6w31y.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
    "dev.roboshop.user.REDIS_HOST"  =  "dev-roboshop-elasticache.bion65.0001.use1.cache.amazonaws.com"
    "dev.roboshop.cart.REDIS_HOST"   = "dev-roboshop-elasticache.bion65.0001.use1.cache.amazonaws.com"
    "dev.roboshop.cart.CATALOGUE_HOST" = "catalogue"
    "dev.roboshop.cart.CATALOGUE_PORT" = "80"
    "dev.roboshop.shipping.CART_ENDPOINT" = "cart"
    "dev.roboshop.shipping.DB_HOST"     =  "dev-mysql-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"
    "dev.roboshop.rds.endpoint"         =  "dev-mysql-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"

    "dev.roboshop.payment.CART_HOST"   =  "cart"
    "dev.roboshop.payment.CART_PORT"   =  "80"
    "dev.roboshop.payment.USER_HOST"   =  "user"
    "dev.roboshop.payment.USER_PORT"   =  "80"
    "dev.roboshop.payment.AMQP_HOST"   =  "rabbitmq-dev.madhanmohanreddy.tech"
    "dev.roboshop.payment.AMQP_USER"   =  "roboshop"
    "dev.roboshop.payment.AMQP_PASS"   =  "roboshop123"

      ## prod roboshop project
    "prod.roboshop.docdb.endpoint"        =  "prod-roboshop-docdb.cluster-c9mm2yy6w31y.us-east-1.docdb.amazonaws.com"
    "prod.roboshop.catalogue.MONGO_URL"   =  "mongodb://admin1:RoboShop12345@prod-roboshop-docdb.cluster-c9mm2yy6w31y.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
    "prod.roboshop.user.MONGO_URL"   =  "mongodb://admin1:RoboShop12345@prod-roboshop-docdb.cluster-c9mm2yy6w31y.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
    "prod.roboshop.user.REDIS_HOST"  =  "prod-roboshop-elasticache.bion65.0001.use1.cache.amazonaws.com"
    "prod.roboshop.cart.REDIS_HOST"   = "prod-roboshop-elasticache.bion65.0001.use1.cache.amazonaws.com"
    "prod.roboshop.cart.CATALOGUE_HOST" = "catalogue"
    "prod.roboshop.cart.CATALOGUE_PORT" = "80"
    "prod.roboshop.shipping.CART_ENDPOINT" = "cart"
    "prod.roboshop.shipping.DB_HOST"     =  "prod-mysql-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"
    "prod.roboshop.rds.endpoint"         =  "prod-mysql-rds.c9mm2yy6w31y.us-east-1.rds.amazonaws.com"

    "prod.roboshop.payment.CART_HOST"   =  "cart"
    "prod.roboshop.payment.CART_PORT"   =  "80"
    "prod.roboshop.payment.USER_HOST"   =  "user"
    "prod.roboshop.payment.USER_PORT"   =  "80"
    "prod.roboshop.payment.AMQP_HOST"   =  "rabbitmq-prod.madhanmohanreddy.tech"
    "prod.roboshop.payment.AMQP_USER"   =  "roboshop"
    "prod.roboshop.payment.AMQP_PASS"   =  "roboshop123"
  }
}


variable "secrets"   {
  default = {
    "dev.expense.rds.password"  =   "ExpenseApp123"
    "ssh.username"                =   "centos"
    "ssh.password"                =   "DevOps321"
    "ses.username"                =  "AKIAXOXBBZOL3KPKZQBJ"
    "ses.password"                =  "BNEc648EBgiJVcjDjB4JXGXaL7uat1UESyA3SGyQTfAK"
    "grafana.apikey"              =  "glsa_GIPMtSW8ZJNKOsnut5sMNHFwyQIzZwJG_3383837e"
    "dev.expense.frontend.newrelic.key"     = "NRAK-2Z4IYJ6UG5KLCWP5A1XA20BXDFX"
    "dev.expense.backend.newrelic.key"     = "6d48d900c4eee01b47129d649f4481aaFFFFNRAL"
    "elasticsearch.password"              =  "f=dazdeU-HpdWO+S9ypI"
    "artifactory.user"              =  "admin"
    "artifactory.password"          =  "Admin123"



    "prod.expense.rds.password"              =   "ExpenseApp123"
    "prod.expense.frontend.newrelic.key"     = "NRAK-2Z4IYJ6UG5KLCWP5A1XA20BXDFX"
    "prod.expense.backend.newrelic.key"     = "6d48d900c4eee01b47129d649f4481aaFFFFNRAL"

    ## roboshop project
    "dev.roboshop.rds.username"      = "admin1"
    "dev.roboshop.rds.password"      = "RoboShop12345"
    "dev.roboshop.docdb.username"    = "admin1"
    "dev.roboshop.docdb.password"    = "RoboShop12345"
    "dev.roboshop.rabbitmq.username" = "roboshop"
    "dev.roboshop.rabbitmq.password" = "roboshop123"


    "prod.roboshop.rds.username"      = "admin1"
    "prod.roboshop.rds.password"      = "RoboShop12345"
    "prod.roboshop.docdb.username"    = "admin1"
    "prod.roboshop.docdb.password"    = "RoboShop12345"
    "prod.roboshop.rabbitmq.username" = "roboshop"
    "prod.roboshop.rabbitmq.password" = "roboshop123"
  }
}


variable  "key_id" {
  default = "arn:aws:kms:us-east-1:512646826903:key/91ae5e2e-d734-4d42-b51d-1acf22378265"
}