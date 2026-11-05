.class public Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;
.super Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->onCreate$lambda$2(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)V

    return-void
.end method

.method public static synthetic b(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lgx0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->newImageLoader$lambda$7(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lgx0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->onCreate$lambda$4()V

    return-void
.end method

.method public static synthetic d(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lht2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->newImageLoader$lambda$6(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lht2;

    move-result-object p0

    return-object p0
.end method

.method private static final newImageLoader$lambda$6(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lht2;
    .locals 3

    .line 1
    new-instance v0, Let2;

    .line 3
    invoke-direct {v0, p0}, Let2;-><init>(Landroid/content/Context;)V

    .line 6
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 8
    iput-wide v1, v0, Let2;->b:D

    .line 10
    invoke-virtual {v0}, Let2;->a()Lsr3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final newImageLoader$lambda$7(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lgx0;
    .locals 3

    .line 1
    new-instance v0, Lfx0;

    .line 3
    invoke-direct {v0}, Lfx0;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string v2, "image_cache"

    .line 14
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    sget-object p0, Ljd3;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lp43;->n(Ljava/io/File;)Ljd3;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lfx0;->a:Ljd3;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, v0, Lfx0;->c:D

    .line 29
    const/high16 p0, 0x6400000

    .line 31
    iput p0, v0, Lfx0;->d:I

    .line 33
    invoke-virtual {v0}, Lfx0;->a()Lmr3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string v2, "share_image_"

    .line 16
    const-string v3, "share_"

    .line 18
    const-string v4, "upload_image"

    .line 20
    const-string v5, "upload_video"

    .line 22
    const-string v6, "compressed_"

    .line 24
    const-string v7, "bg_removal_input_"

    .line 26
    const-string v8, "photo_retouch_input_"

    .line 28
    const-string v9, "image_extension_input_"

    .line 30
    const-string v10, "bria_ai_result_"

    .line 32
    const-string v11, "ai_result_"

    .line 34
    const-string v12, "shared_image_"

    .line 36
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    array-length v3, p0

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v3, :cond_3

    .line 59
    aget-object v6, p0, v5

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 70
    move-result-wide v7

    .line 71
    cmp-long v7, v7, v0

    .line 73
    if-gez v7, :cond_2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    instance-of v8, v7, Ljava/util/Collection;

    .line 80
    if-eqz v8, :cond_0

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Ljava/util/Collection;

    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v9, v8, v4}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    :cond_3
    return-void
.end method

.method private static final onCreate$lambda$4()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    sget v0, Lhz0;->a:F

    .line 8
    sget-object v0, Ltz0;->a:Lsz0;

    .line 10
    sget-object v0, Lyx3;->f:[I

    .line 12
    const-string v0, "androidx.compose.material3.RippleNode"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    sget-object v0, Lng2;->a:Lmg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method


# virtual methods
.method public newImageLoader()Lrz1;
    .locals 3

    .line 1
    new-instance v0, Lqz1;

    .line 3
    invoke-direct {v0, p0}, Lqz1;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lnf3;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lnf3;-><init>(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;B)V

    .line 12
    new-instance v2, Lik4;

    .line 14
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 17
    iput-object v2, v0, Lqz1;->c:Lik4;

    .line 19
    new-instance v1, Lnf3;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lnf3;-><init>(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;B)V

    .line 25
    new-instance p0, Lik4;

    .line 27
    invoke-direct {p0, v1}, Lik4;-><init>(Lgj1;)V

    .line 30
    iput-object p0, v0, Lqz1;->d:Lik4;

    .line 32
    iget-object p0, v0, Lqz1;->b:Lmt0;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x7eff

    .line 37
    invoke-static {p0, v1, v2}, Lmt0;->a(Lmt0;Ldt4;I)Lmt0;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lqz1;->b:Lmt0;

    .line 43
    new-instance p0, Lsn0;

    .line 45
    const/16 v1, 0x64

    .line 47
    invoke-direct {p0, v1}, Lsn0;-><init>(I)V

    .line 50
    iget-object v1, v0, Lqz1;->b:Lmt0;

    .line 52
    const/16 v2, 0x7fef

    .line 54
    invoke-static {v1, p0, v2}, Lmt0;->a(Lmt0;Ldt4;I)Lmt0;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lqz1;->b:Lmt0;

    .line 60
    invoke-virtual {v0}, Lqz1;->a()Lpr3;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_PhotoFluxApplication;->onCreate()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 6
    new-instance v1, Lmf3;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 24
    new-instance v1, Lr2;

    .line 26
    const/16 v2, 0xf

    .line 28
    invoke-direct {v1, v2}, Lr2;-><init>(B)V

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 4
    :try_start_0
    invoke-static {p0}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpr3;

    .line 10
    iget-object p0, p0, Lpr3;->c:Lik4;

    .line 12
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lht2;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    check-cast p0, Lsr3;

    .line 22
    iget-object v0, p0, Lsr3;->a:Ldg4;

    .line 24
    invoke-interface {v0}, Ldg4;->c()V

    .line 27
    iget-object p0, p0, Lsr3;->b:Lr65;

    .line 29
    invoke-interface {p0}, Lr65;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    const/16 v0, 0x14

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpr3;

    .line 14
    iget-object p0, p0, Lpr3;->c:Lik4;

    .line 16
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lht2;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    check-cast p0, Lsr3;

    .line 26
    iget-object p1, p0, Lsr3;->a:Ldg4;

    .line 28
    invoke-interface {p1}, Ldg4;->c()V

    .line 31
    iget-object p0, p0, Lsr3;->b:Lr65;

    .line 33
    invoke-interface {p0}, Lr65;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_0
    return-void
.end method
