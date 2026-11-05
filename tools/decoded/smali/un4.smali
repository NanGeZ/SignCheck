.class public final Lun4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym4;


# instance fields
.field public final synthetic a:Lvn4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lun4;->a:Lvn4;

    .line 6
    iput-boolean p2, p0, Lun4;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lun4;->a:Lvn4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvn4;->n(Lkr1;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn4;->m(La63;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lvn4;->q(Z)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lun4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkr1;->b:Lkr1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lkr1;->c:Lkr1;

    .line 10
    :goto_0
    iget-object p0, p0, Lun4;->a:Lvn4;

    .line 12
    invoke-virtual {p0, v1}, Lvn4;->n(Lkr1;)V

    .line 15
    invoke-virtual {p0, v0}, Lvn4;->h(Z)J

    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lu54;->a:Ln64;

    .line 21
    invoke-static {v0, v1}, La63;->e(J)F

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1}, La63;->f(J)F

    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v2, v0}, Ltr4;->x(FF)J

    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lvn4;->d:Lrg2;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lrg2;->d()Lvo4;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2, v0, v1}, Lvo4;->e(J)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lvn4;->m:J

    .line 53
    new-instance v2, La63;

    .line 55
    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    .line 58
    invoke-virtual {p0, v2}, Lvn4;->m(La63;)V

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lvn4;->o:J

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lvn4;->r:I

    .line 68
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 70
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v0, Lrg2;->q:Lyc3;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lvn4;->q(Z)V

    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lun4;->a:Lvn4;

    .line 3
    iget-wide v1, v0, Lvn4;->o:J

    .line 5
    invoke-static {v1, v2, p1, p2}, La63;->i(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lvn4;->o:J

    .line 11
    iget-wide v1, v0, Lvn4;->m:J

    .line 13
    invoke-static {v1, v2, p1, p2}, La63;->i(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, La63;

    .line 19
    invoke-direct {v1, p1, p2}, La63;-><init>(J)V

    .line 22
    invoke-virtual {v0, v1}, Lvn4;->m(La63;)V

    .line 25
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lvn4;->f()La63;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-wide v2, p1, La63;->a:J

    .line 38
    sget-object v6, Lh43;->U:Lix3;

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-boolean v5, p0, Lun4;->b:Z

    .line 44
    invoke-virtual/range {v0 .. v7}, Lvn4;->r(Lco4;JZZLix3;Z)J

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Lvn4;->q(Z)V

    .line 51
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lun4;->a:Lvn4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvn4;->n(Lkr1;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn4;->m(La63;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lvn4;->q(Z)V

    .line 14
    return-void
.end method
