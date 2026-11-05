.class public final synthetic Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lgk4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lkx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse3;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lse3;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lse3;->a:J

    iput-object p4, p0, Lse3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lse3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    iget-object v1, p0, Lse3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lse3;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkx;

    .line 13
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lr61;

    .line 15
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 44
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 64
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v4

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    int-to-long v8, v4

    .line 81
    sget-object v4, Ltk2;->f:Ltk2;

    .line 83
    invoke-virtual {v3, v8, v9, v4, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i(JLtk2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 92
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    :goto_1
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lyb0;

    .line 107
    invoke-interface {v0}, Lyb0;->c()J

    .line 110
    move-result-wide v0

    .line 111
    iget-wide v6, p0, Lse3;->a:J

    .line 113
    add-long/2addr v0, v6

    .line 114
    new-instance p0, Lte3;

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lte3;-><init>(JLkx;)V

    .line 119
    invoke-virtual {v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(Lsz3;)Ljava/lang/Object;

    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-object v0, p0, Lse3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lse3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    move-object v6, p1

    check-cast v6, Ljava/lang/Void;

    iget-wide v2, p0, Lse3;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method
