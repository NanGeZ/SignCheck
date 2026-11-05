.class public final Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ldq0;

.field public final d:Ll93;

.field public final e:Ljava/util/List;

.field public final f:Loi0;

.field public g:Lmi1;


# direct methods
.method public constructor <init>(Ldq0;Li3;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v8, v1, Ldq0;->g:Lny3;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Ljy3;->c:Ldq0;

    .line 12
    new-instance v2, Lgy3;

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, ""

    .line 17
    invoke-direct {v2, v3, v4, v4}, Ll93;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v2, v0, Ljy3;->d:Ll93;

    .line 22
    iget-object v2, v1, Ldq0;->e:Ljava/util/List;

    .line 24
    sget-object v3, Lq41;->a:Lq41;

    .line 26
    if-nez v2, :cond_0

    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    iput-object v4, v0, Ljy3;->e:Ljava/util/List;

    .line 33
    new-instance v4, Li3;

    .line 35
    const/16 v5, 0x8

    .line 37
    invoke-direct {v4, v0, v5}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 40
    if-nez v2, :cond_1

    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 45
    new-instance v3, Liy3;

    .line 47
    invoke-direct {v3, v4}, Liy3;-><init>(Li3;)V

    .line 50
    invoke-static {v2, v3}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    move-result-object v6

    .line 54
    iget-object v2, v1, Ldq0;->a:Landroid/content/Context;

    .line 56
    iget-object v3, v1, Ldq0;->b:Ljava/lang/String;

    .line 58
    iget-object v4, v1, Ldq0;->c:Lbj4;

    .line 60
    iget-object v5, v1, Ldq0;->d:Lh92;

    .line 62
    iget-boolean v7, v1, Ldq0;->f:Z

    .line 64
    iget-object v9, v1, Ldq0;->h:Ljava/util/concurrent/Executor;

    .line 66
    iget-object v10, v1, Ldq0;->i:Ljava/util/concurrent/Executor;

    .line 68
    iget-object v11, v1, Ldq0;->j:Landroid/content/Intent;

    .line 70
    iget-boolean v12, v1, Ldq0;->k:Z

    .line 72
    iget-boolean v13, v1, Ldq0;->l:Z

    .line 74
    iget-object v14, v1, Ldq0;->m:Ljava/util/Set;

    .line 76
    iget-object v15, v1, Ldq0;->n:Ljava/lang/String;

    .line 78
    move-object/from16 v16, v2

    .line 80
    iget-object v2, v1, Ldq0;->o:Ljava/io/File;

    .line 82
    move-object/from16 v17, v2

    .line 84
    iget-object v2, v1, Ldq0;->p:Ljava/util/concurrent/Callable;

    .line 86
    move-object/from16 v18, v2

    .line 88
    iget-object v2, v1, Ldq0;->q:Ljava/util/List;

    .line 90
    move-object/from16 v19, v2

    .line 92
    iget-object v2, v1, Ldq0;->r:Ljava/util/List;

    .line 94
    move-object/from16 v20, v2

    .line 96
    iget-boolean v2, v1, Ldq0;->s:Z

    .line 98
    move/from16 v21, v2

    .line 100
    iget-object v2, v1, Ldq0;->t:Lpz3;

    .line 102
    iget-object v1, v1, Ldq0;->u:Lum0;

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-object/from16 v22, v1

    .line 115
    new-instance v1, Ldq0;

    .line 117
    move/from16 v23, v21

    .line 119
    move-object/from16 v21, v2

    .line 121
    move-object/from16 v2, v16

    .line 123
    move-object/from16 v16, v17

    .line 125
    move-object/from16 v17, v18

    .line 127
    move-object/from16 v18, v19

    .line 129
    move-object/from16 v19, v20

    .line 131
    move/from16 v20, v23

    .line 133
    invoke-direct/range {v1 .. v22}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lbj4;Lh92;Ljava/util/List;ZLny3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLpz3;Lum0;)V

    .line 136
    new-instance v2, Laj4;

    .line 138
    new-instance v3, Lvq2;

    .line 140
    move-object/from16 v4, p2

    .line 142
    invoke-virtual {v4, v1}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcj4;

    .line 148
    invoke-direct {v3, v1}, Lvq2;-><init>(Lcj4;)V

    .line 151
    invoke-direct {v2, v3}, Laj4;-><init>(Lvq2;)V

    .line 154
    iput-object v2, v0, Ljy3;->f:Loi0;

    .line 156
    sget-object v1, Lny3;->b:Lny3;

    .line 158
    if-ne v8, v1, :cond_2

    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-virtual {v0}, Ljy3;->c()Lcj4;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 169
    invoke-interface {v0, v1}, Lcj4;->setWriteAheadLoggingEnabled(Z)V

    .line 172
    :cond_3
    return-void
.end method

.method public constructor <init>(Ldq0;Ll93;)V
    .locals 8

    iget-object v0, p1, Ldq0;->g:Lny3;

    iget-object v1, p1, Ldq0;->c:Lbj4;

    iget-object v2, p1, Ldq0;->b:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Ljy3;->c:Ldq0;

    .line 175
    iput-object p2, p0, Ljy3;->d:Ll93;

    .line 176
    iget-object v3, p1, Ldq0;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lq41;->a:Lq41;

    :cond_0
    iput-object v3, p0, Ljy3;->e:Ljava/util/List;

    .line 177
    iget-object v3, p1, Ldq0;->t:Lpz3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 178
    iget-object p1, p1, Ldq0;->a:Landroid/content/Context;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v3, Lhy3;

    .line 181
    iget p2, p2, Ll93;->a:I

    .line 182
    invoke-direct {v3, p0, p2}, Lhy3;-><init>(Ljy3;I)V

    .line 183
    new-instance p2, Liu;

    invoke-direct {p2, p1, v2, v3, v5}, Liu;-><init>(Landroid/content/Context;Ljava/lang/String;Lm50;Z)V

    .line 184
    new-instance p1, Laj4;

    .line 185
    new-instance v2, Lvq2;

    invoke-interface {v1, p2}, Lbj4;->b(Liu;)Lcj4;

    move-result-object p2

    invoke-direct {v2, p2}, Lvq2;-><init>(Lcj4;)V

    .line 186
    invoke-direct {p1, v2}, Laj4;-><init>(Lvq2;)V

    .line 187
    iput-object p1, p0, Ljy3;->f:Loi0;

    goto :goto_3

    .line 188
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 189
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-nez v2, :cond_3

    .line 190
    new-instance p1, Lx42;

    invoke-direct {p1, p0, v3}, Lx42;-><init>(Ljy3;Lpz3;)V

    .line 191
    new-instance p2, Lri0;

    invoke-direct {p2, p1}, Lri0;-><init>(Lx42;)V

    goto :goto_2

    .line 192
    :cond_3
    new-instance p1, Lx42;

    invoke-direct {p1, p0, v3}, Lx42;-><init>(Ljy3;Lpz3;)V

    .line 193
    sget-object p2, Lrz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    const/4 v3, 0x2

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 194
    :cond_4
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    invoke-static {v0, p0}, Lid0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    move v1, v6

    .line 195
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-eq p2, v6, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 196
    :cond_6
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    invoke-static {v0, p0}, Lid0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    .line 197
    :cond_7
    :goto_1
    new-instance p2, Lri0;

    invoke-direct {p2, p1, v2, v1}, Lri0;-><init>(Lx42;Ljava/lang/String;I)V

    .line 198
    :goto_2
    iput-object p2, p0, Ljy3;->f:Loi0;

    .line 199
    :goto_3
    sget-object p1, Lny3;->b:Lny3;

    if-ne v0, p1, :cond_8

    move v5, v6

    .line 200
    :cond_8
    invoke-virtual {p0}, Ljy3;->c()Lcj4;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v5}, Lcj4;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static a(Loz3;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Luz3;->L()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Luz3;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_0

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {p0, v0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Loz3;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 3
    iget-object v1, p0, Ljy3;->c:Ldq0;

    .line 5
    iget-object v2, v1, Ldq0;->g:Lny3;

    .line 7
    sget-object v3, Lny3;->b:Lny3;

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 13
    invoke-static {p1, v2}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 19
    invoke-static {p1, v2}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v1, v1, Ldq0;->g:Lny3;

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 28
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 34
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-static {p1}, Ljy3;->a(Loz3;)V

    .line 40
    const-string v1, "PRAGMA user_version"

    .line 42
    invoke-interface {p1, v1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1}, Luz3;->L()Z

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Luz3;->getLong(I)J

    .line 53
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    long-to-int v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Ljy3;->d:Ll93;

    .line 61
    iget v3, v1, Ll93;->a:I

    .line 63
    iget v1, v1, Ll93;->a:I

    .line 65
    if-eq v2, v3, :cond_5

    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 69
    invoke-static {p1, v3}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 72
    if-nez v2, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Ljy3;->d(Loz3;)V

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Ljy3;->e(Loz3;II)V

    .line 83
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lyw4;->a:Lyw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    new-instance v1, Lpw3;

    .line 103
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 106
    move-object v0, v1

    .line 107
    :goto_4
    nop

    .line 108
    instance-of v1, v0, Lpw3;

    .line 110
    if-nez v1, :cond_3

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lyw4;

    .line 115
    const-string v1, "END TRANSACTION"

    .line 117
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 129
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Ljy3;->f(Loz3;)V

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    invoke-static {v1, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 143
    throw p1
.end method

.method public final c()Lcj4;
    .locals 2

    .line 1
    iget-object p0, p0, Ljy3;->f:Loi0;

    .line 3
    instance-of v0, p0, Laj4;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Laj4;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Laj4;->a:Lvq2;

    .line 16
    iget-object p0, p0, Lvq2;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcj4;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final d(Loz3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    invoke-interface {p1, v0}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Luz3;->L()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, v2}, Luz3;->getLong(I)J

    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Ljy3;->d:Ll93;

    .line 37
    invoke-virtual {v0, p1}, Ll93;->a(Loz3;)V

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Ll93;->v(Loz3;)Lqy3;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lqy3;->a:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 53
    iget-object p1, v1, Lqy3;->b:Ljava/lang/String;

    .line 55
    invoke-static {p1, p0}, Lix3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 61
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Ll93;->b:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "\')"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ll93;->r(Loz3;)V

    .line 93
    iget-object p0, p0, Ljy3;->e:Ljava/util/List;

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lly3;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    instance-of v0, p1, Lzi4;

    .line 118
    if-eqz v0, :cond_3

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lzi4;

    .line 123
    iget-object v0, v0, Lzi4;->a:Lmi1;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void

    .line 130
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-static {v0, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 135
    throw p1
.end method

.method public final e(Loz3;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljy3;->c:Ldq0;

    .line 6
    iget-object v1, v0, Ldq0;->d:Lh92;

    .line 8
    invoke-static {v1, p2, p3}, Lw52;->l(Lh92;II)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ljy3;->d:Ll93;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v2, p1}, Ll93;->u(Loz3;)V

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lmv2;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of p3, p1, Lzi4;

    .line 42
    if-eqz p3, :cond_0

    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lzi4;

    .line 47
    iget-object p3, p3, Lzi4;->a:Lmi1;

    .line 49
    invoke-virtual {p2, p3}, Lmv2;->a(Lmi1;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lx43;

    .line 55
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {v2, p1}, Ll93;->v(Loz3;)Lqy3;

    .line 64
    move-result-object p0

    .line 65
    iget-boolean p2, p0, Lqy3;->a:Z

    .line 67
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {v2, p1}, Ll93;->t(Loz3;)V

    .line 72
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 74
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 77
    iget-object p0, v2, Ll93;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, "\')"

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_2
    const-string p1, "Migration didn\'t properly handle: "

    .line 106
    iget-object p0, p0, Lqy3;->b:Ljava/lang/String;

    .line 108
    invoke-static {p0, p1}, Lix3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {v0, p2, p3}, Lw52;->u(Ldq0;II)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_c

    .line 118
    iget-boolean p2, v0, Ldq0;->s:Z

    .line 120
    if-eqz p2, :cond_8

    .line 122
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 124
    invoke-interface {p1, p2}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 127
    move-result-object p2

    .line 128
    :try_start_0
    invoke-static {}, Lvp2;->t()Lfi2;

    .line 131
    move-result-object p3

    .line 132
    :cond_4
    :goto_1
    invoke-interface {p2}, Luz3;->L()Z

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-interface {p2, v1}, Luz3;->F(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const-string v3, "sqlite_"

    .line 145
    invoke-static {v0, v3, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 151
    const-string v1, "android_metadata"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v1, 0x1

    .line 161
    invoke-interface {p2, v1}, Luz3;->F(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v3, "view"

    .line 167
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lyb3;

    .line 177
    invoke-direct {v3, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p3, v3}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {p3}, Lvp2;->l(Ljava/util/List;)Lfi2;

    .line 189
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p2, v0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p3, v1}, Lfi2;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    move-result-object p2

    .line 198
    :goto_2
    move-object p3, p2

    .line 199
    check-cast p3, Lmt1;

    .line 201
    invoke-virtual {p3}, Lmt1;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p3}, Lmt1;->next()Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lyb3;

    .line 213
    iget-object v0, p3, Lyb3;->a:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object p3, p3, Lyb3;->b:Ljava/lang/Object;

    .line 219
    check-cast p3, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_7

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "DROP VIEW IF EXISTS "

    .line 231
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 241
    invoke-static {p1, p3}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "DROP TABLE IF EXISTS "

    .line 249
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p3

    .line 259
    invoke-static {p1, p3}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    invoke-static {p2, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 268
    throw p1

    .line 269
    :cond_8
    invoke-virtual {v2, p1}, Ll93;->c(Loz3;)V

    .line 272
    :cond_9
    iget-object p0, p0, Ljy3;->e:Ljava/util/List;

    .line 274
    check-cast p0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p0

    .line 280
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_b

    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lly3;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    instance-of p2, p1, Lzi4;

    .line 297
    if-eqz p2, :cond_a

    .line 299
    move-object p2, p1

    .line 300
    check-cast p2, Lzi4;

    .line 302
    iget-object p2, p2, Lzi4;->a:Lmi1;

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-virtual {v2, p1}, Ll93;->a(Loz3;)V

    .line 311
    return-void

    .line 312
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "A migration from "

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string p2, " to "

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0
.end method

.method public final f(Loz3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 8
    invoke-interface {p1, v1}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Luz3;->L()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1, v4}, Luz3;->getLong(I)J

    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v2, v5, v7

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Ljy3;->d:Ll93;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    invoke-interface {p1, v0}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Luz3;->L()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v0, v4}, Luz3;->F(I)Ljava/lang/String;

    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    invoke-static {v0, v5}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, v1, Ll93;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget-object v0, v1, Ll93;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    iget-object p1, v1, Ll93;->b:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ", found: "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    invoke-static {v0, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 130
    throw p1

    .line 131
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    invoke-static {p1, v2}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 136
    :try_start_3
    invoke-virtual {v1, p1}, Ll93;->v(Loz3;)Lqy3;

    .line 139
    move-result-object v2

    .line 140
    iget-boolean v4, v2, Lqy3;->a:Z

    .line 142
    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {v1, p1}, Ll93;->t(Loz3;)V

    .line 147
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 149
    invoke-static {p1, v0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 152
    iget-object v0, v1, Ll93;->b:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "\')"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lyw4;->a:Lyw4;

    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v0, v2, Lqy3;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    :goto_3
    new-instance v2, Lpw3;

    .line 209
    invoke-direct {v2, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 212
    move-object v0, v2

    .line 213
    :goto_4
    nop

    .line 214
    instance-of v2, v0, Lpw3;

    .line 216
    if-nez v2, :cond_5

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lyw4;

    .line 221
    const-string v2, "END TRANSACTION"

    .line 223
    invoke-static {p1, v2}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 226
    :cond_5
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_9

    .line 232
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Ll93;->s(Loz3;)V

    .line 235
    iget-object v0, p0, Ljy3;->e:Ljava/util/List;

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lly3;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    instance-of v2, p1, Lzi4;

    .line 260
    if-eqz v2, :cond_7

    .line 262
    move-object v2, p1

    .line 263
    check-cast v2, Lzi4;

    .line 265
    iget-object v2, v2, Lzi4;->a:Lmi1;

    .line 267
    invoke-virtual {v1, v2}, Lly3;->a(Lmi1;)V

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    iput-boolean v3, p0, Ljy3;->a:Z

    .line 273
    return-void

    .line 274
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 276
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 281
    :catchall_4
    move-exception p1

    .line 282
    invoke-static {v1, p0}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 285
    throw p1
.end method
