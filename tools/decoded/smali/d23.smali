.class public final Ld23;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public final synthetic b:F

.field public final synthetic c:Lw44;

.field public final synthetic d:Lf13;


# direct methods
.method public constructor <init>(FLw44;Lf13;Lol0;)V
    .locals 0

    .line 1
    iput p1, p0, Ld23;->b:F

    .line 3
    iput-object p2, p0, Ld23;->c:Lw44;

    .line 5
    iput-object p3, p0, Ld23;->d:Lf13;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Ld23;

    .line 3
    iget-object v0, p0, Ld23;->c:Lw44;

    .line 5
    iget-object v1, p0, Ld23;->d:Lf13;

    .line 7
    iget p0, p0, Ld23;->b:F

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ld23;-><init>(FLw44;Lf13;Lol0;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ld23;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld23;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ld23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ld23;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Ld23;->c:Lw44;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Ld23;->b:F

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lvm0;->a:Lvm0;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, v7, :cond_1

    .line 19
    if-ne v0, v6, :cond_0

    .line 21
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    cmpl-float p1, v5, v4

    .line 40
    if-lez p1, :cond_3

    .line 42
    iput-byte v7, p0, Ld23;->a:B

    .line 44
    iget-object p1, v3, Lw44;->c:Lyc3;

    .line 46
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v5, p1, p0}, Lw44;->t(FLjava/lang/Object;Lsj4;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    .line 59
    if-nez p1, :cond_7

    .line 61
    iput-byte v6, p0, Ld23;->a:B

    .line 63
    iget-object p1, v3, Lw44;->f:Lit4;

    .line 65
    if-nez p1, :cond_5

    .line 67
    :cond_4
    :goto_1
    move-object p0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, v3, Lw44;->d:Lyc3;

    .line 71
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Ld23;->d:Lf13;

    .line 77
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-object v0, v3, Lw44;->c:Lyc3;

    .line 85
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, v3, Lw44;->l:Lo03;

    .line 98
    new-instance v5, Lq44;

    .line 100
    invoke-direct {v5, v3, v4, p1, v1}, Lq44;-><init>(Lw44;Ljava/lang/Object;Lit4;Lol0;)V

    .line 103
    invoke-static {v0, v5, p0}, Lo03;->a(Lo03;Lhj1;Lol0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_4

    .line 109
    :goto_2
    if-ne p0, v8, :cond_7

    .line 111
    :goto_3
    return-object v8

    .line 112
    :cond_7
    return-object v2
.end method
