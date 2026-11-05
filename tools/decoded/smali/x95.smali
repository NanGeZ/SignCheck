.class public final Lx95;
.super Lmv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx95;->c:B

    invoke-direct {p0, p1, p2}, Lmv2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lmi1;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lx95;->c:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 14
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 20
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 32
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 35
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 37
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string p0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 43
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 52
    const-string p0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 54
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 57
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 59
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 62
    const-string p0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 64
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
