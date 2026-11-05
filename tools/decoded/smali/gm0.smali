.class public final Lgm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic B:Lq40;

.field public final synthetic a:Lrg2;

.field public final synthetic b:Z

.field public final synthetic c:Ljo4;

.field public final synthetic d:Lco4;

.field public final synthetic e:Lj22;

.field public final synthetic f:Lc63;

.field public final synthetic z:Lvn4;


# direct methods
.method public constructor <init>(Lrg2;ZLjo4;Lco4;Lj22;Lc63;Lvn4;Lkotlinx/coroutines/CoroutineScope;Lq40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm0;->a:Lrg2;

    .line 3
    iput-boolean p2, p0, Lgm0;->b:Z

    .line 5
    iput-object p3, p0, Lgm0;->c:Ljo4;

    .line 7
    iput-object p4, p0, Lgm0;->d:Lco4;

    .line 9
    iput-object p5, p0, Lgm0;->e:Lj22;

    .line 11
    iput-object p6, p0, Lgm0;->f:Lc63;

    .line 13
    iput-object p7, p0, Lgm0;->z:Lvn4;

    .line 15
    iput-object p8, p0, Lgm0;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p9, p0, Lgm0;->B:Lq40;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lle1;

    .line 3
    iget-object v3, p0, Lgm0;->a:Lrg2;

    .line 5
    invoke-virtual {v3}, Lrg2;->b()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lle1;->b()Z

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lle1;->b()Z

    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lrg2;->f:Lyc3;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Lrg2;->b()Z

    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lgm0;->f:Lc63;

    .line 35
    iget-object v2, p0, Lgm0;->d:Lco4;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lgm0;->b:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lgm0;->c:Ljo4;

    .line 45
    iget-object v1, p0, Lgm0;->e:Lj22;

    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lc72;->Z(Ljo4;Lrg2;Lco4;Lj22;Lc63;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lc72;->J(Lrg2;)V

    .line 54
    :goto_0
    invoke-virtual {p1}, Lle1;->b()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v3}, Lrg2;->d()Lvo4;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    new-instance v0, Lli;

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x3

    .line 70
    iget-object v1, p0, Lgm0;->B:Lq40;

    .line 72
    invoke-direct/range {v0 .. v7}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v6, p0, Lgm0;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    :cond_2
    invoke-virtual {p1}, Lle1;->b()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    iget-object p0, p0, Lgm0;->z:Lvn4;

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lvn4;->d(La63;)V

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 99
    return-object p0
.end method
