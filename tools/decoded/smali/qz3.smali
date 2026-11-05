.class public final synthetic Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;
.implements Lgk4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqz3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqz3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqz3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    iget-object v1, p0, Lqz3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkx;

    .line 9
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lr61;

    .line 11
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lyb0;

    .line 13
    invoke-interface {v0}, Lyb0;->c()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lqz3;->a:J

    .line 19
    add-long/2addr v3, v5

    .line 20
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lte3;

    .line 27
    invoke-direct {p0, v3, v4, v1}, Lte3;-><init>(JLkx;)V

    .line 30
    invoke-virtual {v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(Lsz3;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqz3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lqz3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltk2;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 13
    iget-byte v1, v1, Ltk2;->a:B

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-lez v3, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    iget-wide v4, p0, Lqz3;->a:J

    .line 45
    const/4 p0, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 48
    new-instance v2, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v3, "log_source"

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "reason"

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v0, "events_dropped_count"

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v0, "log_event_dropped"

    .line 78
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    return-object p0

    .line 82
    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 84
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 86
    invoke-static {v2, v3, v4, v5}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    throw p0
.end method
