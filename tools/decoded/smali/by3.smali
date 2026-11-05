.class public abstract Lby3;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements Lc01;
.implements Lob2;


# instance fields
.field public final G:Lzy2;

.field public final H:Z

.field public final I:F

.field public final J:Ldv0;

.field public final K:Lev0;

.field public L:Lma0;

.field public M:F

.field public N:J

.field public O:Z

.field public final P:Liz2;


# direct methods
.method public constructor <init>(Lzy2;ZFLdv0;Lev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lby3;->G:Lzy2;

    .line 6
    iput-boolean p2, p0, Lby3;->H:Z

    .line 8
    iput p3, p0, Lby3;->I:F

    .line 10
    iput-object p4, p0, Lby3;->J:Ldv0;

    .line 12
    iput-object p5, p0, Lby3;->K:Lev0;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lby3;->N:J

    .line 18
    new-instance p1, Liz2;

    .line 20
    invoke-direct {p1}, Liz2;-><init>()V

    .line 23
    iput-object p1, p0, Lby3;->P:Liz2;

    .line 25
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lye2;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public abstract K0(Lmm3;JF)V
.end method

.method public abstract L0(Ld01;)V
.end method

.method public final M0(Lom3;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmm3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lmm3;

    .line 7
    iget-wide v0, p0, Lby3;->N:J

    .line 9
    iget v2, p0, Lby3;->M:F

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lby3;->K0(Lmm3;JF)V

    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lnm3;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lnm3;

    .line 21
    iget-object p1, p1, Lnm3;->a:Lmm3;

    .line 23
    invoke-virtual {p0, p1}, Lby3;->N0(Lmm3;)V

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Llm3;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Llm3;

    .line 33
    iget-object p1, p1, Llm3;->a:Lmm3;

    .line 35
    invoke-virtual {p0, p1}, Lby3;->N0(Lmm3;)V

    .line 38
    :cond_2
    return-void
.end method

.method public abstract N0(Lmm3;)V
.end method

.method public final h(Lgc2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgc2;->a()V

    .line 4
    iget-object v0, p0, Lby3;->L:Lma0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lby3;->M:F

    .line 10
    iget-object v2, p0, Lby3;->J:Ldv0;

    .line 12
    invoke-virtual {v2}, Ldv0;->a()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lma0;->a(Ld01;FJ)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lby3;->L0(Ld01;)V

    .line 22
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lby3;->O:Z

    .line 4
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lec2;->K:Lqv0;

    .line 10
    invoke-static {p1, p2}, Ld92;->M(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lby3;->N:J

    .line 16
    iget p1, p0, Lby3;->I:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-boolean p1, p0, Lby3;->H:Z

    .line 26
    iget-wide v1, p0, Lby3;->N:J

    .line 28
    invoke-static {v0, p1, v1, v2}, Ld92;->z(Lqv0;ZJ)F

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lqv0;->d0(F)F

    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lby3;->M:F

    .line 39
    iget-object p1, p0, Lby3;->P:Liz2;

    .line 41
    iget-object p2, p1, Liz2;->a:[Ljava/lang/Object;

    .line 43
    iget v0, p1, Liz2;->b:I

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 49
    aget-object v3, p2, v2

    .line 51
    check-cast v3, Lom3;

    .line 53
    invoke-virtual {p0, v3}, Lby3;->M0(Lom3;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p1, Liz2;->a:[Ljava/lang/Object;

    .line 61
    const/4 p2, 0x0

    .line 62
    iget v0, p1, Liz2;->b:I

    .line 64
    invoke-static {v1, v0, p2, p0}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iput v1, p1, Liz2;->b:I

    .line 69
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
