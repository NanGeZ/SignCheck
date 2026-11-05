.class public final Lri1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmq2;

.field public final c:Lm50;

.field public d:Z

.field public final e:Lqn3;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmq2;Lm50;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v4, p4, Lm50;->b:I

    .line 9
    new-instance v5, Lni1;

    .line 11
    invoke-direct {v5, p4, p3}, Lni1;-><init>(Lm50;Lmq2;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 21
    iput-object v1, v0, Lri1;->a:Landroid/content/Context;

    .line 23
    iput-object p3, v0, Lri1;->b:Lmq2;

    .line 25
    iput-object p4, v0, Lri1;->c:Lm50;

    .line 27
    new-instance p0, Lqn3;

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p2, p1, p3}, Lqn3;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 52
    iput-object p0, v0, Lri1;->e:Lqn3;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)Lmi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lri1;->e:Lqn3;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lri1;->f:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lqn3;->a(Z)V

    .line 22
    iput-boolean v2, p0, Lri1;->d:Z

    .line 24
    invoke-virtual {p0, p1}, Lri1;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lri1;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lri1;->close()V

    .line 35
    invoke-virtual {p0, p1}, Lri1;->a(Z)Lmi1;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lqn3;->b()V

    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lri1;->b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;

    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lqn3;->b()V

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lqn3;->b()V

    .line 54
    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;
    .locals 2

    .line 1
    iget-object p0, p0, Lri1;->b:Lmq2;

    .line 3
    iget-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmi1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lmi1;

    .line 21
    invoke-direct {v0, p1}, Lmi1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    iput-object v0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri1;->e:Lqn3;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lqn3;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lqn3;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, Lri1;->b:Lmq2;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lmq2;->b:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lri1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lqn3;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lqn3;->b()V

    .line 27
    throw p0
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lri1;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lri1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 55
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    if-eqz p1, :cond_2

    .line 60
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_0
    return-object p0

    .line 78
    :goto_1
    instance-of p1, p0, Loi1;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    check-cast p0, Loi1;

    .line 84
    sget-object p1, Lqi1;->$EnumSwitchMapping$0:[I

    .line 86
    iget-object v0, p0, Loi1;->a:Lpi1;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    aget p1, p1, v0

    .line 94
    const/4 v0, 0x1

    .line 95
    iget-object p0, p0, Loi1;->b:Ljava/lang/Throwable;

    .line 97
    if-eq p1, v0, :cond_5

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_5

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p1, v0, :cond_5

    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq p1, v0, :cond_5

    .line 108
    const/4 v0, 0x5

    .line 109
    if-ne p1, v0, :cond_4

    .line 111
    instance-of p1, p0, Landroid/database/sqlite/SQLiteException;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    throw p0

    .line 117
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_5
    throw p0

    .line 123
    :cond_6
    :goto_2
    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lri1;->d:Z

    .line 6
    iget-object v1, p0, Lri1;->c:Lm50;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, v1, Lm50;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lri1;->b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lm50;->i(Lmi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Loi1;

    .line 33
    sget-object v0, Lpi1;->a:Lpi1;

    .line 35
    invoke-direct {p1, v0, p0}, Loi1;-><init>(Lpi1;Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Lri1;->c:Lm50;

    .line 6
    invoke-virtual {p0, p1}, Lri1;->b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lm50;->j(Lmi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Loi1;

    .line 17
    sget-object v0, Lpi1;->b:Lpi1;

    .line 19
    invoke-direct {p1, v0, p0}, Loi1;-><init>(Lpi1;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lri1;->d:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lri1;->c:Lm50;

    .line 9
    invoke-virtual {p0, p1}, Lri1;->b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lm50;->k(Lmi1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Loi1;

    .line 20
    sget-object p2, Lpi1;->d:Lpi1;

    .line 22
    invoke-direct {p1, p2, p0}, Loi1;-><init>(Lpi1;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lri1;->d:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lri1;->c:Lm50;

    .line 10
    invoke-virtual {p0, p1}, Lri1;->b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lm50;->l(Lmi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Loi1;

    .line 21
    sget-object v0, Lpi1;->e:Lpi1;

    .line 23
    invoke-direct {p1, v0, p0}, Loi1;-><init>(Lpi1;Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lri1;->f:Z

    .line 30
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lri1;->d:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lri1;->c:Lm50;

    .line 9
    invoke-virtual {p0, p1}, Lri1;->b(Landroid/database/sqlite/SQLiteDatabase;)Lmi1;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lm50;->m(Lmi1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Loi1;

    .line 20
    sget-object p2, Lpi1;->c:Lpi1;

    .line 22
    invoke-direct {p1, p2, p0}, Loi1;-><init>(Lpi1;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method
