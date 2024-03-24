# Ways of recovering data with Aurora

Amazon Aurora maintains two types of backup: automated (continuous) backups and snapshots.

1. Backtracking

   [Backtracking an Aurora DB cluster](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/AuroraMySQL.Managing.Backtrack.html)

   **Backtrack is not available for Aurora PostgreSQL.**

2. PITR(Point in time recovery)

   [Overview of backing up and restoring an Aurora DB cluster](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html)

   ```
   You can specify a backup retention period from 1–35 days when you create or modify a DB cluster. Aurora automated backups are stored in Amazon S3.
   ```

3. Snapshot

   ```
   Unlike automated backups, manual snapshots aren't subject to the backup retention period. Snapshots don't expire.
   ```

   - [Creating a DB cluster snapshot](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_CreateSnapshotCluster.html)
   - [Restoring from a DB cluster snapshot](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-restore-snapshot.html)
   - [Copying a DB cluster snapshot](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-copy-snapshot.html)
   - [Sharing a DB cluster snapshot](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-share-snapshot.html)
