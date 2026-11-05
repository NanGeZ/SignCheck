.class public final Lui3;
.super Lug1;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lui3;->c:B

    .line 4
    invoke-direct {p0, p1}, Lug1;-><init>(Lsq4;)V

    .line 7
    new-instance p1, Lrq4;

    .line 9
    invoke-direct {p1}, Lrq4;-><init>()V

    .line 12
    iput-object p1, p0, Lui3;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lsq4;Las2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lui3;->c:B

    .line 15
    invoke-direct {p0, p1}, Lug1;-><init>(Lsq4;)V

    .line 16
    iput-object p2, p0, Lui3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILqq4;Z)Lqq4;
    .locals 10

    .line 1
    iget-byte v0, p0, Lui3;->c:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lug1;->f(ILqq4;Z)Lqq4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lug1;->b:Lsq4;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lqq4;->c:I

    .line 19
    iget-object p0, p0, Lui3;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Lrq4;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lrq4;->a()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    iget-object v2, p2, Lqq4;->a:Ljava/lang/Object;

    .line 37
    iget-object v3, p2, Lqq4;->b:Ljava/lang/Object;

    .line 39
    iget v4, p2, Lqq4;->c:I

    .line 41
    iget-wide v5, p2, Lqq4;->d:J

    .line 43
    iget-wide v7, p2, Lqq4;->e:J

    .line 45
    sget-object p0, Lp9;->c:Lp9;

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-virtual/range {v1 .. v9}, Lqq4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lqq4;->f:Z

    .line 55
    :goto_0
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILrq4;J)Lrq4;
    .locals 1

    .line 1
    iget-byte v0, p0, Lui3;->c:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lug1;->m(ILrq4;J)Lrq4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lug1;->m(ILrq4;J)Lrq4;

    .line 14
    iget-object p0, p0, Lui3;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Las2;

    .line 18
    iput-object p0, p2, Lrq4;->b:Las2;

    .line 20
    iget-object p0, p0, Las2;->b:Lxr2;

    .line 22
    return-object p2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
