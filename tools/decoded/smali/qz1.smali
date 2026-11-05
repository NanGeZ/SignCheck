.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmt0;

.field public c:Lik4;

.field public d:Lik4;

.field public final e:Lr51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqz1;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lh;->a:Lmt0;

    .line 12
    iput-object p1, p0, Lqz1;->b:Lmt0;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqz1;->c:Lik4;

    .line 17
    iput-object p1, p0, Lqz1;->d:Lik4;

    .line 19
    new-instance p1, Lr51;

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-direct {p1, v0}, Lr51;-><init>(B)V

    .line 26
    iput-object p1, p0, Lqz1;->e:Lr51;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpr3;
    .locals 12

    .line 1
    new-instance v0, Lpr3;

    .line 3
    iget-object v2, p0, Lqz1;->b:Lmt0;

    .line 5
    iget-object v1, p0, Lqz1;->c:Lik4;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lpz1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3}, Lpz1;-><init>(Lqz1;B)V

    .line 15
    new-instance v3, Lik4;

    .line 17
    invoke-direct {v3, v1}, Lik4;-><init>(Lgj1;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lqz1;->d:Lik4;

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lpz1;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, p0, v4}, Lpz1;-><init>(Lqz1;B)V

    .line 32
    new-instance v4, Lik4;

    .line 34
    invoke-direct {v4, v1}, Lik4;-><init>(Lgj1;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    :goto_1
    new-instance v1, Lb1;

    .line 41
    const/16 v5, 0xf

    .line 43
    invoke-direct {v1, v5}, Lb1;-><init>(B)V

    .line 46
    new-instance v5, Lik4;

    .line 48
    invoke-direct {v5, v1}, Lik4;-><init>(Lgj1;)V

    .line 51
    new-instance v6, Lmf0;

    .line 53
    sget-object v7, Lq41;->a:Lq41;

    .line 55
    move-object v8, v7

    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v11, v7

    .line 59
    invoke-direct/range {v6 .. v11}, Lmf0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    iget-object v7, p0, Lqz1;->e:Lr51;

    .line 64
    iget-object v1, p0, Lqz1;->a:Landroid/content/Context;

    .line 66
    invoke-direct/range {v0 .. v7}, Lpr3;-><init>(Landroid/content/Context;Lmt0;Lik4;Lik4;Lik4;Lmf0;Lr51;)V

    .line 69
    return-object v0
.end method
