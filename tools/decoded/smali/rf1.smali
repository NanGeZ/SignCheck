.class public abstract Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmn2;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lj94;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmn2;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lmn2;-><init>(I)V

    .line 8
    sput-object v0, Lrf1;->a:Lmn2;

    .line 10
    new-instance v9, Lvv3;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    sput-object v2, Lrf1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lrf1;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Lj94;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    .line 50
    sput-object v0, Lrf1;->d:Lj94;

    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llf1;

    .line 19
    iget-object v2, v2, Llf1;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_0

    .line 40
    const-string v2, ";"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lqf1;
    .locals 8

    .line 1
    sget-object v0, Lrf1;->a:Lmn2;

    .line 3
    const-string v1, "getFontSync"

    .line 5
    invoke-static {v1}, Lh04;->g(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance p0, Lqf1;

    .line 18
    invoke-direct {p0, v1}, Lqf1;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lkf1;->a(Landroid/content/Context;Ljava/util/List;)Lwc1;

    .line 28
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v1, p2, Lwc1;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    iget-boolean p2, p2, Lwc1;->a:Z

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 40
    if-eq p2, v2, :cond_1

    .line 42
    :goto_0
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 p2, -0x2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lfg1;

    .line 52
    if-eqz p2, :cond_7

    .line 54
    array-length v5, p2

    .line 55
    if-nez v5, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v5, p2

    .line 59
    move v6, v4

    .line 60
    :goto_1
    if-ge v6, v5, :cond_6

    .line 62
    aget-object v7, p2, v6

    .line 64
    iget v7, v7, Lfg1;->e:I

    .line 66
    if-eqz v7, :cond_5

    .line 68
    if-gez v7, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p2, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move p2, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    move p2, v2

    .line 79
    :goto_3
    if-eqz p2, :cond_8

    .line 81
    new-instance p0, Lqf1;

    .line 83
    invoke-direct {p0, p2}, Lqf1;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    return-object p0

    .line 90
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    if-le p2, v2, :cond_9

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v2, 0x1d

    .line 100
    if-lt p2, v2, :cond_9

    .line 102
    sget-object p2, Ldv4;->a:Lf54;

    .line 104
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 106
    invoke-static {p2}, Lh04;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    sget-object p2, Ldv4;->a:Lf54;

    .line 111
    invoke-virtual {p2, p1, v1, p3}, Lf54;->e(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 114
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    throw p0

    .line 124
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [Lfg1;

    .line 130
    sget-object v1, Ldv4;->a:Lf54;

    .line 132
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 134
    invoke-static {v1}, Lh04;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    sget-object v1, Ldv4;->a:Lf54;

    .line 139
    invoke-virtual {v1, p1, p2, p3}, Lf54;->d(Landroid/content/Context;[Lfg1;I)Landroid/graphics/Typeface;

    .line 142
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    :goto_4
    if-eqz p1, :cond_a

    .line 148
    invoke-virtual {v0, p0, p1}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance p0, Lqf1;

    .line 153
    invoke-direct {p0, p1}, Lqf1;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    return-object p0

    .line 160
    :cond_a
    :try_start_8
    new-instance p0, Lqf1;

    .line 162
    invoke-direct {p0, v3}, Lqf1;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw p0

    .line 174
    :catch_0
    new-instance p0, Lqf1;

    .line 176
    const/4 p1, -0x1

    .line 177
    invoke-direct {p0, p1}, Lqf1;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    return-object p0

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    throw p0
.end method
