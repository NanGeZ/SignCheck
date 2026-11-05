.class public final Ls44;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw44;

.field public final synthetic f:Lit4;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lit4;FLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls44;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ls44;->e:Lw44;

    .line 7
    iput-object p4, p0, Ls44;->f:Lit4;

    .line 9
    iput p5, p0, Ls44;->z:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Ls44;

    .line 3
    iget-object v4, p0, Ls44;->f:Lit4;

    .line 5
    iget v5, p0, Ls44;->z:F

    .line 7
    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Ls44;->d:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Ls44;->e:Lw44;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ls44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lit4;FLol0;)V

    .line 17
    iput-object p1, v0, Ls44;->b:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls44;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls44;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ls44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls44;->a:Z

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ls44;->e:Lw44;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Ls44;->b:Ljava/lang/Object;

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object p1, p0, Ls44;->c:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ls44;->d:Ljava/lang/Object;

    .line 35
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 41
    invoke-virtual {v4}, Lw44;->q()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, v4, Lw44;->o:Lo44;

    .line 47
    iget-object v6, v4, Lw44;->d:Lyc3;

    .line 49
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    iget v6, p0, Ls44;->z:F

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Ls44;->f:Lit4;

    .line 70
    invoke-virtual {v0, p1}, Lit4;->q(Ljava/lang/Object;)V

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    invoke-virtual {v0, v7, v8}, Lit4;->o(J)V

    .line 78
    iget-object v7, v4, Lw44;->c:Lyc3;

    .line 80
    invoke-virtual {v7, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v6}, Lit4;->j(F)V

    .line 86
    :cond_4
    invoke-virtual {v4, v6}, Lw44;->v(F)V

    .line 89
    iget-object p1, v4, Lw44;->n:Liz2;

    .line 91
    iget p1, p1, Liz2;->b:I

    .line 93
    if-eqz p1, :cond_5

    .line 95
    new-instance v8, Llt;

    .line 97
    const/16 p1, 0xd

    .line 99
    invoke-direct {v8, v4, v2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 112
    iput-wide v5, v4, Lw44;->m:J

    .line 114
    :goto_1
    iput-boolean v3, p0, Ls44;->a:Z

    .line 116
    invoke-virtual {v4, p0}, Lw44;->x(Lql0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lvm0;->a:Lvm0;

    .line 122
    if-ne p0, p1, :cond_6

    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lw44;->u()V

    .line 128
    return-object v1
.end method
