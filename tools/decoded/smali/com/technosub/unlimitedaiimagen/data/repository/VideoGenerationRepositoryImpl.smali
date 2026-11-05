.class public final Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 9
    return-void
.end method


# virtual methods
.method public generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Ld35;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ld35;

    .line 8
    iget v1, v0, Ld35;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld35;->c:I

    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld35;

    .line 23
    invoke-direct {v0, p0, p7}, Ld35;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;Lol0;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Ld35;->a:Ljava/lang/Object;

    .line 29
    iget v1, p7, Ld35;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    check-cast v0, Lqw3;

    .line 41
    iget-object p0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iput v2, p7, Ld35;->c:I

    .line 56
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 58
    invoke-virtual/range {p0 .. p7}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lvm0;->a:Lvm0;

    .line 64
    if-ne p0, p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    instance-of p1, p0, Lpw3;

    .line 69
    if-nez p1, :cond_4

    .line 71
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;

    .line 73
    new-instance p1, Lg35;

    .line 75
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->getRequestId()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lh35;->Companion:Lh35$a;

    .line 81
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->getStatus()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->getError()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lh35$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lh35;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->getGenerationsUsed()Ljava/lang/Integer;

    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->getMaxGenerations()Ljava/lang/Integer;

    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;->isTester()Z

    .line 111
    move-result p6

    .line 112
    invoke-direct/range {p1 .. p6}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 115
    return-object p1

    .line 116
    :cond_4
    return-object p0
.end method

.method public getStatus-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le35;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le35;

    .line 8
    iget v1, v0, Le35;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le35;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le35;

    .line 22
    invoke-direct {v0, p0, p2}, Le35;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Le35;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Le35;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    check-cast p2, Lqw3;

    .line 39
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iput v2, v0, Le35;->c:I

    .line 54
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->getStatus-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lvm0;->a:Lvm0;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lpw3;

    .line 67
    if-nez p1, :cond_4

    .line 69
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    .line 71
    new-instance v0, Lg35;

    .line 73
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getRequestId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    sget-object p1, Lh35;->Companion:Lh35$a;

    .line 79
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getStatus()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getProgress()Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getVideoUrl()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getError()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getQueuePosition()Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;->getQueueTotal()Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static/range {v2 .. v7}, Lh35$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lh35;

    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x1c

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v7}, Lg35;-><init>(Ljava/lang/String;Lh35;Ljava/lang/Integer;Ljava/lang/Integer;ZILsr0;)V

    .line 119
    return-object v0

    .line 120
    :cond_4
    return-object p0
.end method

.method public isBackendHealthy(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf35;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf35;

    .line 8
    iget v1, v0, Lf35;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf35;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf35;

    .line 22
    invoke-direct {v0, p0, p1}, Lf35;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lf35;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lf35;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lqw3;

    .line 39
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iput v2, v0, Lf35;->c:I

    .line 54
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 56
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->healthCheck-IoAF18A(Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lvm0;->a:Lvm0;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    instance-of v0, p0, Lpw3;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object p0
.end method
