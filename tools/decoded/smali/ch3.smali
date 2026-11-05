.class public abstract Lch3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leg3;->d:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lch3;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(Ljg2;Ly1;Lql0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lah3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lah3;

    .line 8
    iget v1, v0, Lah3;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lah3;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah3;

    .line 22
    invoke-direct {v0, p2}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lah3;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lah3;->b:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lid0;->g()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lyw2;->a:Lyw2;

    .line 52
    iget-boolean p2, p2, Lyw2;->F:Z

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lec2;->N:Lzh0;

    .line 66
    check-cast p0, Lre3;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Lch3;->a:Ly11;

    .line 73
    invoke-static {p0, v1}, Liy;->s(Lre3;Lsp3;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    iput v2, v0, Lah3;->b:I

    .line 81
    invoke-static {p2, p1, v0}, Lch3;->b(Lka3;Llj1;Lql0;)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lqu2;->e()V

    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 91
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final b(Lka3;Llj1;Lql0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lbh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh3;

    .line 8
    iget v1, v0, Lbh3;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh3;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh3;

    .line 22
    invoke-direct {v0, p2}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbh3;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbh3;->b:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lid0;->g()V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lid0;->g()V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iput v2, v0, Lbh3;->b:I

    .line 62
    check-cast p0, Lhg;

    .line 64
    invoke-virtual {p0, p1, v0}, Lhg;->K(Llj1;Lql0;)V

    .line 67
    return-void
.end method
