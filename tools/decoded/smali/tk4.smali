.class public final Ltk4;
.super Lv92;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lpy3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltk4;->d:B

    invoke-direct {p0, p1}, Lv92;-><init>(Lpy3;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltk4;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "DELETE FROM WorkProgress"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
