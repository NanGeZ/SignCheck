.class public final synthetic Lvo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lsz3;
.implements Lhv3;
.implements Lpj0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lgk4;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo3;->a:B

    iput-object p1, p0, Lvo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvo3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lr61;

    .line 15
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 26
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 28
    new-array v5, v3, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lix3;

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v5, v6}, Lix3;-><init>(B)V

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->n(Landroid/database/Cursor;Lsz3;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lkx;

    .line 70
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lga5;

    .line 72
    check-cast v5, Lvq;

    .line 74
    invoke-virtual {v5, v4, v2, v3}, Lvq;->M(Lkx;IZ)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    throw p0

    .line 84
    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 86
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lmb0;

    .line 88
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Lvo3;

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, p0, v2}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(Lsz3;)Ljava/lang/Object;

    .line 102
    return-object v1

    .line 103
    :pswitch_1
    check-cast p0, Lr61;

    .line 105
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 107
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lyb0;

    .line 109
    invoke-interface {v0}, Lyb0;->c()J

    .line 112
    move-result-wide v0

    .line 113
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Ls61;

    .line 115
    check-cast v4, Lcx;

    .line 117
    iget-wide v4, v4, Lcx;->e:J

    .line 119
    sub-long/2addr v0, v4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    :try_start_1
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    move-result v5

    .line 153
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    int-to-long v7, v5

    .line 158
    sget-object v5, Ltk2;->c:Ltk2;

    .line 160
    invoke-virtual {p0, v7, v8, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i(JLtk2;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    const-string p0, "events"

    .line 169
    const-string v1, "timestamp_ms < ?"

    .line 171
    invoke-virtual {v4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    move-result p0

    .line 175
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    throw p0

    .line 197
    :pswitch_2
    check-cast p0, Lmb0;

    .line 199
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget v0, Lpb0;->e:I

    .line 206
    new-instance v0, Lms4;

    .line 208
    invoke-direct {v0, v2, v3}, Lms4;-><init>(BZ)V

    .line 211
    iput-object v1, v0, Lms4;->b:Ljava/lang/Object;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iput-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 220
    iput-object v1, v0, Lms4;->d:Ljava/lang/Object;

    .line 222
    const-string v1, ""

    .line 224
    iput-object v1, v0, Lms4;->e:Ljava/lang/Object;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 233
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 240
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lxi0;

    .line 248
    const/4 v5, 0x5

    .line 249
    invoke-direct {v3, p0, v1, v0, v5}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->n(Landroid/database/Cursor;Lsz3;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpb0;

    .line 258
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 264
    return-object p0

    .line 265
    :catchall_3
    move-exception p0

    .line 266
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    throw p0

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz22;

    .line 5
    check-cast p1, Lbo0;

    .line 7
    invoke-virtual {p0, p1}, Lv22;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvo3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 11
    check-cast p1, Landroid/database/Cursor;

    .line 13
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    new-instance v2, Ltz3;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v3, v4}, Ltz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 72
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v0, "DELETE FROM log_event_dropped"

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b:Lyb0;

    .line 97
    invoke-interface {p0}, Lyb0;->c()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 115
    return-object v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLbd3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw73;

    .line 5
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, [Les4;

    .line 9
    invoke-static {p1, p2, p3, p0}, Ld92;->m(JLbd3;[Les4;)V

    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Llj1;

    .line 5
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldc4;->g:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-static {v1, p0}, Lpc0;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Ldc4;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->b(Lkotlinx/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvo3;->a:B

    .line 3
    iget-object p0, p0, Lvo3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmk1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lmk1;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lgj1;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
