.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lm50;

.field public final synthetic b:Lmq2;


# direct methods
.method public synthetic constructor <init>(Lm50;Lmq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->a:Lm50;

    iput-object p2, p0, Lni1;->b:Lmq2;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, Lri1;->z:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lni1;->b:Lmq2;

    .line 8
    iget-object v1, v0, Lmq2;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lmi1;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v1, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    :cond_0
    new-instance v1, Lmi1;

    .line 24
    invoke-direct {v1, p1}, Lmi1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    iput-object v1, v0, Lmq2;->b:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p1, v1, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    iget-object p0, p0, Lni1;->a:Lm50;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Corruption reported by sqlite on database: "

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ".path"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "SupportSQLite"

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 72
    invoke-static {p0}, Lm50;->b(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lmi1;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    if-eqz p0, :cond_3

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/util/Pair;

    .line 108
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lm50;->b(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_4

    .line 125
    invoke-static {p0}, Lm50;->b(Ljava/lang/String;)V

    .line 128
    :cond_4
    throw v0

    .line 129
    :catch_1
    :goto_3
    if-eqz p0, :cond_5

    .line 131
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/util/Pair;

    .line 149
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lm50;->b(Ljava/lang/String;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 166
    invoke-static {p0}, Lm50;->b(Ljava/lang/String;)V

    .line 169
    :cond_6
    return-void
.end method
