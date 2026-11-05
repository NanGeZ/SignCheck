.class public final Lx15;
.super Lwb3;
.source "SourceFile"


# instance fields
.field public final A:Lvc3;

.field public B:F

.field public C:Ln20;

.field public D:I

.field public final e:Lyc3;

.field public final f:Lyc3;

.field public final z:Lq15;


# direct methods
.method public constructor <init>(Lrq1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwb3;-><init>()V

    .line 4
    new-instance v0, Lz94;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lz94;-><init>(J)V

    .line 11
    sget-object v1, Lh43;->Y:Lh43;

    .line 13
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx15;->e:Lyc3;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx15;->f:Lyc3;

    .line 27
    new-instance v0, Lq15;

    .line 29
    invoke-direct {v0, p1}, Lq15;-><init>(Lrq1;)V

    .line 32
    new-instance p1, Ls43;

    .line 34
    const/16 v1, 0x12

    .line 36
    invoke-direct {p1, p0, v1}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 39
    iput-object p1, v0, Lq15;->f:Lgj1;

    .line 41
    iput-object v0, p0, Lx15;->z:Lq15;

    .line 43
    new-instance p1, Lvc3;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lvc3;-><init>(I)V

    .line 49
    iput-object p1, p0, Lx15;->A:Lvc3;

    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lx15;->B:F

    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lx15;->D:I

    .line 58
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx15;->B:F

    .line 3
    return-void
.end method

.method public final d(Ln20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx15;->C:Ln20;

    .line 3
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx15;->e:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz94;

    .line 9
    iget-wide v0, p0, Lz94;->a:J

    .line 11
    return-wide v0
.end method

.method public final i(Ld01;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx15;->C:Ln20;

    .line 3
    iget-object v1, p0, Lx15;->z:Lq15;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lq15;->g:Lyc3;

    .line 9
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln20;

    .line 15
    :cond_0
    iget-object v2, p0, Lx15;->f:Lyc3;

    .line 17
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ld01;->getLayoutDirection()Lrb2;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lrb2;->b:Lrb2;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-interface {p1}, Ld01;->o0()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lvq;->B()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lh80;->h()V

    .line 56
    :try_start_0
    iget-object v7, v4, Lvq;->c:Ljava/lang/Object;

    .line 58
    check-cast v7, Lw65;

    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lw65;->G(FFJ)V

    .line 67
    iget v2, p0, Lx15;->B:F

    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lq15;->e(Ld01;FLn20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lh80;->p()V

    .line 79
    invoke-virtual {v4, v5, v6}, Lvq;->R(J)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lh80;->p()V

    .line 91
    invoke-virtual {v4, v5, v6}, Lvq;->R(J)V

    .line 94
    throw p0

    .line 95
    :cond_1
    iget v2, p0, Lx15;->B:F

    .line 97
    invoke-virtual {v1, p1, v2, v0}, Lq15;->e(Ld01;FLn20;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lx15;->A:Lvc3;

    .line 102
    invoke-virtual {p1}, Lvc3;->h()I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lx15;->D:I

    .line 108
    return-void
.end method
