.class public final Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lqr2;


# direct methods
.method public constructor <init>(Lqr2;Lbr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpr2;->b:Lqr2;

    .line 6
    invoke-static {p0}, Lw05;->m(Lpr2;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpr2;->a:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Lbr2;->g(Lpr2;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpr2;->b:Lqr2;

    .line 3
    iget-object v1, v0, Lqr2;->A1:Lpr2;

    .line 5
    if-ne p0, v1, :cond_6

    .line 7
    iget-object p0, v0, Lhr2;->b0:Lbr2;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long p0, p1, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 22
    iput-boolean v1, v0, Lhr2;->M0:Z

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object p0, v0, Lqr2;->V0:Ldv;

    .line 27
    invoke-virtual {v0, p1, p2}, Lhr2;->v0(J)V

    .line 30
    iget-object v2, v0, Lqr2;->v1:Ly35;

    .line 32
    sget-object v3, Ly35;->d:Ly35;

    .line 34
    invoke-virtual {v2, v3}, Ly35;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, v0, Lqr2;->w1:Ly35;

    .line 42
    invoke-virtual {v2, v3}, Ly35;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    iput-object v2, v0, Lqr2;->w1:Ly35;

    .line 50
    invoke-virtual {p0, v2}, Ldv;->b(Ly35;)V

    .line 53
    :cond_2
    iget-object v2, v0, Lhr2;->O0:Lpq0;

    .line 55
    iget v3, v2, Lpq0;->e:I

    .line 57
    add-int/2addr v3, v1

    .line 58
    iput v3, v2, Lpq0;->e:I

    .line 60
    iget-object v2, v0, Lqr2;->Y0:Lx25;

    .line 62
    iget v3, v2, Lx25;->e:I

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 67
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, v2, Lx25;->e:I

    .line 72
    iget-object v4, v2, Lx25;->l:Lnk4;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lw05;->G(J)J

    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v2, Lx25;->g:J

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object v2, v0, Lqr2;->i1:Landroid/view/Surface;

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget-object v3, p0, Ldv;->a:Landroid/os/Handler;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v4

    .line 101
    new-instance v6, Lj8;

    .line 103
    invoke-direct {v6, p0, v2, v4, v5}, Lj8;-><init>(Ldv;Ljava/lang/Object;J)V

    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_4
    iput-boolean v1, v0, Lqr2;->l1:Z

    .line 111
    :cond_5
    invoke-virtual {v0, p1, p2}, Lqr2;->d0(J)V
    :try_end_0
    .catch Lp71; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    iput-object p0, v0, Lhr2;->N0:Lp71;

    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget v1, Lw05;->a:I

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lpr2;->a(J)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
