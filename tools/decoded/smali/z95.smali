.class public abstract Lz95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "-shm"

    .line 8
    const-string v1, "-wal"

    .line 10
    const-string v2, "-journal"

    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz95;->a:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v1, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/io/File;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lz95;->a:[Ljava/lang/String;

    .line 46
    array-length v0, p0

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v0, :cond_0

    .line 50
    aget-object v6, p0, v5

    .line 52
    new-instance v7, Ljava/io/File;

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v8, Ljava/io/File;

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/io/File;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/io/File;

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 138
    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 146
    const-string v4, "Over-writing contents of %s"

    .line 148
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 158
    move-result-object v4

    .line 159
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 161
    invoke-virtual {v4, v5}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 164
    :cond_2
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 170
    const-string v4, "Migrated %s to %s"

    .line 172
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v4, "Renaming %s to %s failed"

    .line 182
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    :goto_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 192
    move-result-object v0

    .line 193
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 195
    invoke-virtual {v0, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    return-void
.end method
