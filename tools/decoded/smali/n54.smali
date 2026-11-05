.class public abstract Ln54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le22; = null

.field public static final synthetic b:I = 0x0

.field public static c:Le22; = null

.field public static d:J = 0xbb8L

.field public static e:J = 0x7530L

.field public static f:I = 0x3

.field public static volatile g:Z = true


# direct methods
.method public static final a(Loe1;Lh43;)Lk54;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe1;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Loe1;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lyy;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v3, Lk54;

    .line 18
    invoke-static {p0, v0, v2, p1}, Ln54;->b(Lyy;ZZLh43;)Lj54;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Ln54;->b(Lyy;ZZLh43;)Lj54;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Lk54;-><init>(Lj54;Lj54;Z)V

    .line 29
    return-object v3
.end method

.method public static final b(Lyy;ZZLh43;)Lj54;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lyy;->b:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lyy;->c:I

    .line 8
    :goto_0
    iget-byte p3, p3, Lh43;->a:B

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 13
    iget-object p3, p0, Lyy;->e:Ljava/lang/Object;

    .line 15
    check-cast p3, Luo4;

    .line 17
    invoke-virtual {p3, v0}, Luo4;->k(I)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p3, p0, Lyy;->e:Ljava/lang/Object;

    .line 24
    check-cast p3, Luo4;

    .line 26
    iget-object p3, p3, Luo4;->a:Lto4;

    .line 28
    iget-object p3, p3, Lto4;->a:Lvm;

    .line 30
    iget-object p3, p3, Lvm;->a:Ljava/lang/String;

    .line 32
    invoke-static {p3, v0}, Lv54;->i(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Lv54;->h(Ljava/lang/CharSequence;I)I

    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Ln05;->a(II)J

    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget p1, Ldp4;->c:I

    .line 49
    const/16 p1, 0x20

    .line 51
    shr-long p1, v0, p1

    .line 53
    :goto_2
    long-to-int p1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget p1, Ldp4;->c:I

    .line 57
    const-wide p1, 0xffffffffL

    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lyy;->c(I)Lj54;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lj54;Lyy;I)Lj54;
    .locals 2

    .line 1
    iget-object p1, p1, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Luo4;

    .line 5
    invoke-virtual {p1, p2}, Luo4;->a(I)Law3;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lj54;->c:J

    .line 11
    new-instance p0, Lj54;

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lj54;-><init>(Law3;IJ)V

    .line 16
    return-object p0
.end method

.method public static d(Lx81;)Z
    .locals 4

    .line 1
    new-instance v0, Lbd3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lrj2;->a(Lx81;Lbd3;)Lrj2;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lrj2;->a:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lbd3;->a:[B

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v1, v2}, Lx81;->b(I[BI)V

    .line 32
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 35
    invoke-virtual {v0}, Lbd3;->g()I

    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Unsupported form type: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 60
    invoke-static {v0, p0}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static e(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Ln54;->f(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 p0, 0x400

    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-eqz v2, :cond_1

    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    throw p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    const/16 v7, 0x28

    .line 37
    if-nez v4, :cond_2

    .line 39
    if-eq v5, v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 44
    const/16 v7, 0x29

    .line 46
    if-eq v5, v7, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static final j(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 13
    const-string v2, ",\n"

    .line 15
    const-string v3, "\n"

    .line 17
    const-string v4, "\n"

    .line 19
    invoke-static/range {v1 .. v6}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Luf4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "},"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, " }"

    .line 36
    return-object p0
.end method

.method public static final k()Le22;
    .locals 19

    .line 1
    sget-object v0, Ln54;->a:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.Speed"

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const v5, 0x419bae14    # 19.46f

    .line 44
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    invoke-virtual {v4, v5, v6}, Lyk;->l(FF)V

    .line 49
    const v7, -0x4270a3d7    # -0.07f

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 61
    const v7, 0x3f051eb8    # 0.52f

    .line 64
    const v8, 0x3fe7ae14    # 1.81f

    .line 67
    const v5, 0x40f1999a    # 7.55f

    .line 70
    const v6, 0x40f1999a    # 7.55f

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 77
    const v7, -0x40cf5c29    # -0.69f

    .line 80
    const v8, 0x40975c29    # 4.73f

    .line 83
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    const/high16 v6, 0x41000000    # 8.0f

    .line 87
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 90
    const v7, -0x409c28f6    # -0.89f

    .line 93
    const v8, 0x3f07ae14    # 0.53f

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 103
    const v5, 0x40b5c28f    # 5.68f

    .line 106
    invoke-virtual {v4, v5}, Lyk;->h(F)V

    .line 109
    const v8, -0x40f5c28f    # -0.54f

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 117
    new-instance v5, Lqd3;

    .line 119
    const/high16 v6, 0x41000000    # 8.0f

    .line 121
    const/high16 v7, 0x41000000    # 8.0f

    .line 123
    const/4 v10, 0x1

    .line 124
    const/high16 v11, 0x41500000    # 13.0f

    .line 126
    const v12, 0x40c1eb85    # 6.06f

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v5 .. v12}, Lqd3;-><init>(FFFZZFF)V

    .line 134
    iget-object v10, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const v7, 0x40070a3d    # 2.11f

    .line 142
    const v8, 0x3f0f5c29    # 0.56f

    .line 145
    const v5, 0x40f6147b    # 7.69f

    .line 148
    const v6, 0x40f6147b    # 7.69f

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    const v8, -0x4270a3d7    # -0.07f

    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 168
    const v7, -0x41d1eb85    # -0.17f

    .line 171
    const v8, -0x401eb852    # -1.76f

    .line 174
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 177
    new-instance v11, Lqd3;

    .line 179
    const/high16 v12, 0x41200000    # 10.0f

    .line 181
    const/high16 v13, 0x41200000    # 10.0f

    .line 183
    const/16 v16, 0x0

    .line 185
    const v17, 0x40566666    # 3.35f

    .line 188
    const/high16 v18, 0x41980000    # 19.0f

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct/range {v11 .. v18}, Lqd3;-><init>(FFFZZFF)V

    .line 195
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    const v7, 0x3fdc28f6    # 1.72f

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    const/high16 v6, 0x40000000    # 2.0f

    .line 207
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 210
    const v5, 0x415d999a    # 13.85f

    .line 213
    invoke-virtual {v4, v5}, Lyk;->i(F)V

    .line 216
    const v7, 0x3fdeb852    # 1.74f

    .line 219
    const/high16 v8, -0x40800000    # -1.0f

    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 226
    const v7, 0x3f0ccccd    # 0.55f

    .line 229
    const v8, -0x3ef1c28f    # -8.89f

    .line 232
    const/high16 v5, 0x41200000    # 10.0f

    .line 234
    const/high16 v6, 0x41200000    # 10.0f

    .line 236
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 239
    const/high16 v7, -0x40200000    # -1.75f

    .line 241
    const v8, -0x421eb852    # -0.11f

    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    invoke-virtual/range {v4 .. v9}, Lyk;->d(FFFFZ)V

    .line 251
    invoke-virtual {v4}, Lyk;->e()V

    .line 254
    invoke-static {v1, v10, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 257
    new-instance v0, Lwc4;

    .line 259
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    const/16 v3, 0x20

    .line 266
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    new-instance v3, Lvd3;

    .line 271
    const v4, 0x412970a4    # 10.59f

    .line 274
    const v5, 0x414970a4    # 12.59f

    .line 277
    invoke-direct {v3, v4, v5}, Lvd3;-><init>(FF)V

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v6, Lzd3;

    .line 285
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const v12, 0x40351eb8    # 2.83f

    .line 295
    const v13, 0x40351eb8    # 2.83f

    .line 298
    invoke-direct/range {v6 .. v13}, Lzd3;-><init>(FFFZZFF)V

    .line 301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v3, Lce3;

    .line 306
    const v4, 0x40b51eb8    # 5.66f

    .line 309
    const v5, -0x3ef828f6    # -8.49f

    .line 312
    invoke-direct {v3, v4, v5}, Lce3;-><init>(FF)V

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v3, Lrd3;->c:Lrd3;

    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 326
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Ln54;->a:Le22;

    .line 332
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ".font"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 49
    invoke-static {v2, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static n(ILx81;Lbd3;)Lrj2;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lrj2;->a(Lx81;Lbd3;)Lrj2;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lrj2;->a:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    invoke-static {v1, v2}, Lni0;->o(ILjava/lang/String;)V

    .line 14
    iget-wide v2, v0, Lrj2;->b:J

    .line 16
    const-wide/16 v4, 0x8

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/16 v6, 0x2

    .line 21
    rem-long v6, v2, v6

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v0, v6, v8

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide/16 v4, 0x9

    .line 31
    add-long/2addr v4, v2

    .line 32
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    cmp-long v0, v4, v2

    .line 37
    if-gtz v0, :cond_1

    .line 39
    long-to-int v0, v4

    .line 40
    invoke-interface {p1, v0}, Lx81;->m(I)V

    .line 43
    invoke-static {p1, p2}, Lrj2;->a(Lx81;Lbd3;)Lrj2;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final o(Loe1;Lyy;Lj54;)Lj54;
    .locals 13

    .line 1
    iget v0, p1, Lyy;->c:I

    .line 3
    iget v1, p1, Lyy;->b:I

    .line 5
    iget-boolean v2, p0, Loe1;->b:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Lyy;->e:Ljava/lang/Object;

    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Luo4;

    .line 17
    iget v10, p1, Lyy;->d:I

    .line 19
    new-instance v3, Lm54;

    .line 21
    invoke-direct {v3, v5, p1}, Lm54;-><init>(ILyy;)V

    .line 24
    sget-object v11, Lgg2;->b:Lgg2;

    .line 26
    invoke-static {v11, v3}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    new-instance v3, Ll54;

    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Ll54;-><init>(Lyy;IILoe1;Lxc2;)V

    .line 42
    invoke-static {v11, v3}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v6, 0x1

    .line 48
    iget-wide v11, p2, Lj54;->c:J

    .line 50
    cmp-long p1, v6, v11

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj54;

    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Luo4;->e(I)I

    .line 67
    move-result p1

    .line 68
    invoke-interface {v8}, Lxc2;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v3

    .line 78
    if-eq v3, p1, :cond_4

    .line 80
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj54;

    .line 86
    return-object p0

    .line 87
    :cond_4
    iget p1, p2, Lj54;->b:I

    .line 89
    invoke-virtual {v9, p1}, Luo4;->k(I)J

    .line 92
    move-result-wide v6

    .line 93
    const/4 p2, -0x1

    .line 94
    if-ne v10, p2, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-ne v5, v10, :cond_6

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-ge v1, v0, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-le v1, v0, :cond_8

    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 108
    :goto_3
    xor-int/2addr p2, v2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    if-ge v5, v10, :cond_c

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    if-le v5, v10, :cond_c

    .line 116
    :goto_4
    sget p2, Ldp4;->c:I

    .line 118
    const/16 p2, 0x20

    .line 120
    shr-long v0, v6, p2

    .line 122
    long-to-int p2, v0

    .line 123
    if-eq p1, p2, :cond_b

    .line 125
    const-wide v0, 0xffffffffL

    .line 130
    and-long/2addr v0, v6

    .line 131
    long-to-int p2, v0

    .line 132
    if-ne p1, p2, :cond_a

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v4, v5}, Lyy;->c(I)Lj54;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_b
    :goto_5
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lj54;

    .line 146
    return-object p0

    .line 147
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Lyy;->c(I)Lj54;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method


# virtual methods
.method public g(Lhv2;)Lgv2;
    .locals 2

    .line 1
    iget-object v0, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Ll30;->g(Z)V

    .line 30
    invoke-virtual {p0, p1, v0}, Ln54;->h(Lhv2;Ljava/nio/ByteBuffer;)Lgv2;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract h(Lhv2;Ljava/nio/ByteBuffer;)Lgv2;
.end method
