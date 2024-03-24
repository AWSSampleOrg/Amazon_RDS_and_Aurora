# Aurora VS RDS

|                                   | RDS                        | Aurora                                                           |
| --------------------------------- | -------------------------- | ---------------------------------------------------------------- |
| instance class                    |                            |                                                                  |
| storage volume                    | gp2/gp3/io1/magnetic       | managed                                                          |
| scaling                           | enable/disable             | automatically enable                                             |
| Multi AZ                          | Multi AZ is available      | Both Multi AZ DB instances and Multi AZ DB cluster are available |
| DevOps Guru                       | only available to Postgres | available                                                        |
| Automatic backup                  | available                  | automatically enable                                             |
| maximum days to store backup data | 0-35 days                  | 1-35 days                                                        |
| Objective time when db Failover   | within 60 ~ 120 seconds    | within 30 seconds                                                |
| RPO                               | up to 5 minutes            | up to 5 minutes                                                  |
| Precedence when db failover       | not available              | available                                                        |
| Back truck                        | not available              | available                                                        |

# Aurora VS Document DB

|                             | Aurora                                                                       | Document DB                        |
| --------------------------- | ---------------------------------------------------------------------------- | ---------------------------------- |
| instance class              |                                                                              |                                    |
| storage volume              | max 128 TiB or 64 TiB depending on the DB engine version by 10 GiB           | max 64GiB by 10GiB                 |
| storage availability        | a six-way quorum spread across three AZs                                     | Same as Aurora                     |
|                             | with a write set of four and a read set of three                             |                                    |
| Cluster                     | One primary instance with 0 to 15 read replicas                              | Same as Aurora                     |
| Precedence when db failover |                                                                              |                                    |
| Kinds of endpoints          |                                                                              |                                    |
| secured connection          | Username/password or IAM                                                     | Username/password                  |
| Pass audit logs             | CloudWatch Logs export                                                       | CloudWatch Logs export             |
|                             | and`server_audit_logging` in parameter group                                 | and`audit_logs` in parameter group |
| Price                       | pay-as-you-go for DB instance, storage, backup storage, transmission of data | Same as Aurora                     |
|                             |                                                                              |                                    |
|                             |                                                                              |                                    |
