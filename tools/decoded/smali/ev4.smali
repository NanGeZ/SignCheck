.class public Lev4;
.super Lf54;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/reflect/Constructor;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# direct methods
.method public static q(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lev4;->r()V

    .line 4
    :try_start_0
    sget-object v0, Lev4;->f:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static r()V
    .locals 8

    .line 1
    sget-boolean v0, Lev4;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lev4;->h:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    sput-object v1, Lev4;->e:Ljava/lang/reflect/Constructor;

    .line 80
    sput-object v2, Lev4;->d:Ljava/lang/Class;

    .line 82
    sput-object v4, Lev4;->f:Ljava/lang/reflect/Method;

    .line 84
    sput-object v0, Lev4;->g:Ljava/lang/reflect/Method;

    .line 86
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ltf1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Lev4;->r()V

    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object p4, Lev4;->e:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Ltf1;->a:[Luf1;

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    aget-object v3, p2, v2

    .line 20
    invoke-static {p1}, Ln54;->l(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    iget v5, v3, Luf1;->f:I

    .line 29
    invoke-static {v4, p3, v5}, Ln54;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Luf1;->b:I

    .line 45
    iget-boolean v3, v3, Luf1;->c:Z

    .line 47
    invoke-static {p4, v5, v6, v3}, Lev4;->q(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 50
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez v3, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    throw p0

    .line 68
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lev4;->r()V

    .line 75
    :try_start_3
    sget-object p1, Lev4;->d:Ljava/lang/Class;

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    sget-object p2, Lev4;->g:Ljava/lang/reflect/Method;

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_1
    invoke-static {p1}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 104
    return-object p0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_5
    move-exception p1

    .line 110
    :goto_2
    invoke-static {p1}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 113
    return-object p0
.end method

.method public d(Landroid/content/Context;[Lfg1;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p0, v0, :cond_0

    .line 6
    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lf54;->h([Lfg1;I)Lfg1;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p2

    .line 16
    :try_start_0
    iget-object p0, p0, Lfg1;->a:Landroid/net/Uri;

    .line 18
    const-string p3, "r"

    .line 20
    invoke-virtual {p2, p0, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    if-eqz p0, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_1
    const-string p2, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Landroid/system/StructStat;->st_mode:I

    .line 60
    invoke-static {p3}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 66
    new-instance p3, Ljava/io/File;

    .line 68
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    move-object p3, v1

    .line 73
    :goto_0
    if-eqz p3, :cond_4

    .line 75
    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_1
    :try_start_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 94
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :try_start_6
    invoke-static {p1}, Ln54;->l(Landroid/content/Context;)Ljava/io/File;

    .line 104
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    if-nez p1, :cond_5

    .line 107
    :goto_2
    move-object p3, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :try_start_7
    invoke-static {p1, p2}, Ln54;->f(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 112
    move-result p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    if-nez p3, :cond_6

    .line 115
    :catch_1
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    move-result-object p3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p3

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 135
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 136
    :goto_3
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 139
    :try_start_c
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 142
    return-object p3

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_d
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception p2

    .line 149
    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_4
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 153
    :goto_5
    :try_start_f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 156
    goto :goto_6

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    :try_start_10
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :goto_6
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 162
    :catch_2
    :cond_7
    :goto_7
    return-object v1
.end method
