config = {}
#__sMode="development"
#switch __sMode
#  when "development"
    # Local development database###
config.db =
      host: "localhost"
      port: "5432"
      database: "dataxylo"
      user: "dataxylo"
      password: "dataxylo"

#  when "uat"
    # Amazon RDS instance
    # config.db =
    #   host: "greensight.cs82o4vnmq9b.us-west-1.rds.amazonaws.com"
    #   port: "5432"
    #   database: "greensight_develop"
    #   user: "greensight_sa"
    #   password: "G2saRmDJGq2nag" ###

 ###   config.db =
    #  host: "dataxylo.con0jiddbdse.ap-southeast-1.rds.amazonaws.com"
     # port: "5432"
      #database: "dataxylo"
     # user: "dataxylo"
     # password: "dataxylo" ###

module.exports = config
