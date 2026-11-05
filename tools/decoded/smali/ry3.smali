.class public final Lry3;
.super Lm50;
.source "SourceFile"


# instance fields
.field public c:Ldq0;

.field public final d:Ljava/util/List;

.field public final e:Lvq2;


# direct methods
.method public constructor <init>(Ldq0;Lvq2;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lm50;-><init>(IB)V

    .line 7
    iget-object v0, p1, Ldq0;->e:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lry3;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lry3;->c:Ldq0;

    .line 13
    iput-object p2, p0, Lry3;->e:Lvq2;

    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lmi1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lmi1;)V
    .locals 3

    .line 1
    new-instance v0, Lvb;

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    invoke-direct {v0, v2, v1}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 9
    invoke-virtual {p1, v0}, Lmi1;->n(Lgj4;)Landroid/database/Cursor;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    invoke-static {p1}, Lvq2;->l(Lmi1;)V

    .line 36
    if-nez v2, :cond_2

    .line 38
    invoke-static {p1}, Lvq2;->o(Lmi1;)Lqy3;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, v0, Lqy3;->a:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 49
    iget-object p1, v0, Lqy3;->b:Ljava/lang/String;

    .line 51
    invoke-static {p1, p0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p1, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lry3;->d:Ljava/util/List;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lly3;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {v0, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw p1
.end method

.method public final k(Lmi1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lry3;->m(Lmi1;II)V

    .line 4
    return-void
.end method

.method public final l(Lmi1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Lvb;

    .line 5
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v2, v3}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 11
    invoke-virtual {p1, v1}, Lmi1;->n(Lgj4;)Landroid/database/Cursor;

    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    new-instance v2, Lvb;

    .line 42
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    invoke-direct {v2, v5, v3}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 47
    invoke-virtual {p1, v2}, Lmi1;->n(Lgj4;)Landroid/database/Cursor;

    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 68
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    const-string v2, "49f946663a8deb7054212b8adda248c6"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "

    .line 87
    invoke-static {p0, v3}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-static {v2, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-static {p1}, Lvq2;->o(Lmi1;)Lqy3;

    .line 104
    move-result-object v2

    .line 105
    iget-boolean v3, v2, Lqy3;->a:Z

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 111
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 116
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_3
    iget-object v2, p0, Lry3;->e:Lvq2;

    .line 121
    iget-object v2, v2, Lvq2;->a:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 125
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 127
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lzi4;

    .line 132
    invoke-direct {v0, p1}, Lzi4;-><init>(Lmi1;)V

    .line 135
    invoke-virtual {v2, v0}, Lpy3;->o(Loz3;)V

    .line 138
    iget-object v0, p0, Lry3;->d:Ljava/util/List;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lly3;

    .line 160
    invoke-virtual {v2, p1}, Lly3;->a(Lmi1;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iput-object v1, p0, Lry3;->c:Ldq0;

    .line 166
    return-void

    .line 167
    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 169
    iget-object p1, v2, Lqy3;->b:Ljava/lang/String;

    .line 171
    invoke-static {p1, p0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-static {v1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw p1
.end method

.method public final m(Lmi1;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v1, p0, Lry3;->c:Ldq0;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Ldq0;->d:Lh92;

    .line 9
    invoke-static {v1, p2, p3}, Lw52;->l(Lh92;II)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    new-instance p0, Lzi4;

    .line 17
    invoke-direct {p0, p1}, Lzi4;-><init>(Lmi1;)V

    .line 20
    invoke-static {p0}, Lmc5;->s(Loz3;)V

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lmv2;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2, p1}, Lmv2;->a(Lmi1;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lvq2;->o(Lmi1;)Lqy3;

    .line 51
    move-result-object p0

    .line 52
    iget-boolean p1, p0, Lqy3;->a:Z

    .line 54
    if-eqz p1, :cond_1

    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 63
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 69
    iget-object p0, p0, Lqy3;->b:Ljava/lang/String;

    .line 71
    invoke-static {p0, p1}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lry3;->c:Ldq0;

    .line 77
    if-eqz v1, :cond_a

    .line 79
    invoke-static {v1, p2, p3}, Lw52;->u(Ldq0;II)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_a

    .line 85
    iget-boolean p2, v1, Ldq0;->s:Z

    .line 87
    if-eqz p2, :cond_7

    .line 89
    new-instance p2, Lvb;

    .line 91
    const/4 p3, 0x5

    .line 92
    const-string v1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 94
    invoke-direct {p2, v1, p3}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 97
    invoke-virtual {p1, p2}, Lmi1;->n(Lgj4;)Landroid/database/Cursor;

    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    invoke-static {}, Lvp2;->t()Lfi2;

    .line 104
    move-result-object p3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v3, "sqlite_"

    .line 121
    invoke-static {v1, v3, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 127
    const-string v2, "android_metadata"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v2, 0x1

    .line 137
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "view"

    .line 143
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lyb3;

    .line 153
    invoke-direct {v3, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p3, v3}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {p3}, Lvp2;->l(Ljava/util/List;)Lfi2;

    .line 165
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 169
    invoke-virtual {p3, v2}, Lfi2;->listIterator(I)Ljava/util/ListIterator;

    .line 172
    move-result-object p2

    .line 173
    :goto_2
    move-object p3, p2

    .line 174
    check-cast p3, Lmt1;

    .line 176
    invoke-virtual {p3}, Lmt1;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {p3}, Lmt1;->next()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lyb3;

    .line 188
    iget-object v1, p3, Lyb3;->a:Ljava/lang/Object;

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    iget-object p3, p3, Lyb3;->b:Ljava/lang/Object;

    .line 194
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_6

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "DROP VIEW IF EXISTS "

    .line 206
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "DROP TABLE IF EXISTS "

    .line 224
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    invoke-static {p2, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw p1

    .line 244
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 246
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 251
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 256
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 261
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 266
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 271
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 276
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    :cond_8
    iget-object p0, p0, Lry3;->d:Ljava/util/List;

    .line 281
    if-eqz p0, :cond_9

    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p0

    .line 289
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_9

    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lly3;

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-static {p1}, Lvq2;->l(Lmi1;)V

    .line 308
    return-void

    .line 309
    :cond_a
    const-string p0, " to "

    .line 311
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 313
    const-string v0, "A migration from "

    .line 315
    invoke-static {p2, p3, v0, p0, p1}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 322
    return-void
.end method
