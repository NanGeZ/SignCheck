.class public final Lp15;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq15;


# direct methods
.method public synthetic constructor <init>(Lq15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp15;->a:B

    iput-object p1, p0, Lp15;->b:Lq15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp15;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lp15;->b:Lq15;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ld01;

    .line 12
    iget-object v0, p0, Lq15;->b:Lrq1;

    .line 14
    iget v2, p0, Lq15;->k:F

    .line 16
    iget p0, p0, Lq15;->l:F

    .line 18
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lvq;->B()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lh80;->h()V

    .line 33
    :try_start_0
    iget-object v6, v3, Lvq;->c:Ljava/lang/Object;

    .line 35
    check-cast v6, Lw65;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lw65;->G(FFJ)V

    .line 42
    invoke-virtual {v0, p1}, Lrq1;->a(Ld01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lh80;->p()V

    .line 52
    invoke-virtual {v3, v4, v5}, Lvq;->R(J)V

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v3}, Lvq;->t()Lh80;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lh80;->p()V

    .line 64
    invoke-virtual {v3, v4, v5}, Lvq;->R(J)V

    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p1, Lh15;

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lq15;->d:Z

    .line 73
    iget-object p0, p0, Lq15;->f:Lgj1;

    .line 75
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
