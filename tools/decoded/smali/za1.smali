.class public abstract Lza1;
.super Lb72;


# direct methods
.method public static L(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw91;

    .line 22
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 24
    invoke-direct {v0, p0, p1, v1}, Llc0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Llc0;

    .line 43
    const-string v1, "Failed to create target directory."

    .line 45
    invoke-direct {v0, p0, p1, v1}, Llc0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v0, p0}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    invoke-static {v0, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Lw91;

    .line 95
    const-string v0, "The source file doesn\'t exist."

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, p0, v1, v0}, Llc0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public static M(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lva1;

    .line 3
    invoke-direct {v0, p0}, Lva1;-><init>(Ljava/io/File;)V

    .line 6
    new-instance p0, Lta1;

    .line 8
    invoke-direct {p0, v0}, Lta1;-><init>(Lva1;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    move v1, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ly3;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Ly3;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static N(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "image_cache"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v2, v3, v4}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    if-le v3, v6, :cond_1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v2, v3, v4}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_1

    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-static {v1, v2, v3, v4}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_0

    .line 52
    add-int/2addr v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v4, 0x3a

    .line 63
    if-lez v5, :cond_3

    .line 65
    add-int/lit8 v7, v5, -0x1

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    if-ne v7, v4, :cond_3

    .line 73
    add-int/lit8 v3, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, -0x1

    .line 77
    if-ne v5, v6, :cond_4

    .line 79
    invoke-static {v1, v4}, Ltf4;->D(Ljava/lang/CharSequence;C)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v3

    .line 89
    :cond_4
    :goto_0
    if-lez v3, :cond_5

    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p0, v2}, Ltf4;->D(Ljava/lang/CharSequence;C)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    return-object v1

    .line 130
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    return-object v1
.end method
