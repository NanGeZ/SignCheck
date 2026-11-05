.class public final Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lte;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lte;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfc2;->j:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfc2;->a:Lte;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfc2;->b:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lfc2;->i:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzt1;ILt43;)V
    .locals 6

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Ltr4;->x(FF)J

    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    :goto_0
    iget-byte p2, p0, Lfc2;->j:B

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-virtual {p3}, Lt43;->Q0()Lam2;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v2, p2, Lam2;->F:J

    .line 20
    const/16 p2, 0x20

    .line 22
    shr-long v4, v2, p2

    .line 24
    long-to-int p2, v4

    .line 25
    int-to-float p2, p2

    .line 26
    const-wide v4, 0xffffffffL

    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {p2, v2}, Ltr4;->x(FF)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3, v0, v1}, La63;->i(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    sget-object p2, Lt43;->X:Lxw3;

    .line 45
    invoke-virtual {p3, v0, v1}, Lt43;->k1(J)J

    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    iget-object p3, p3, Lt43;->G:Lt43;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p2, p0, Lfc2;->a:Lte;

    .line 56
    invoke-interface {p2}, Lte;->e()Lr42;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    invoke-virtual {p0, p3}, Lfc2;->b(Lt43;)Ljava/util/Map;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0, p3, p1}, Lfc2;->c(Lt43;Lzt1;)I

    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-static {p2, p2}, Ltr4;->x(FF)J

    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of p2, p1, Lzt1;

    .line 88
    if-eqz p2, :cond_2

    .line 90
    invoke-static {v0, v1}, La63;->f(J)F

    .line 93
    move-result p2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v0, v1}, La63;->e(J)F

    .line 98
    move-result p2

    .line 99
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result p2

    .line 103
    iget-object p0, p0, Lfc2;->i:Ljava/util/HashMap;

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 111
    invoke-static {p0, p1}, Lkp2;->j0(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Lre;->a:Lzt1;

    .line 123
    iget-object v0, p1, Lzt1;->a:Llj1;

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p3, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result p2

    .line 143
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt43;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-byte p0, p0, Lfc2;->j:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lt43;->Q0()Lam2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lam2;->B0()Ldq2;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ldq2;->a()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lt43;->B0()Ldq2;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ldq2;->a()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt43;Lzt1;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lfc2;->j:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lt43;->Q0()Lam2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2}, Lyl2;->U(Lzt1;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Lyl2;->U(Lzt1;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc2;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lfc2;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lfc2;->f:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean p0, p0, Lfc2;->g:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc2;->h()V

    .line 4
    iget-object p0, p0, Lfc2;->h:Lte;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc2;->b:Z

    .line 4
    iget-object v0, p0, Lfc2;->a:Lte;

    .line 6
    invoke-interface {v0}, Lte;->f()Lte;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lfc2;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Lte;->N()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lfc2;->e:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lfc2;->d:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-interface {v1}, Lte;->requestLayout()V

    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lfc2;->f:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Lte;->N()V

    .line 39
    :cond_4
    iget-boolean p0, p0, Lfc2;->g:Z

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-interface {v0}, Lte;->requestLayout()V

    .line 46
    :cond_5
    invoke-interface {v1}, Lte;->a()Lfc2;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lfc2;->f()V

    .line 53
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc2;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Lse;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 12
    iget-object v3, p0, Lfc2;->a:Lte;

    .line 14
    invoke-interface {v3, v1}, Lte;->A(Lse;)V

    .line 17
    invoke-interface {v3}, Lte;->e()Lr42;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lfc2;->b(Lt43;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iput-boolean v2, p0, Lfc2;->b:Z

    .line 30
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc2;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfc2;->a:Lte;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lte;->f()Lte;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lte;->a()Lfc2;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lfc2;->h:Lte;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Lte;->a()Lfc2;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfc2;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lfc2;->h:Lte;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Lte;->a()Lfc2;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lfc2;->d()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lte;->f()Lte;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Lte;->a()Lfc2;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lfc2;->h()V

    .line 66
    :cond_4
    invoke-interface {v0}, Lte;->f()Lte;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Lte;->a()Lfc2;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v0, Lfc2;->h:Lte;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lfc2;->h:Lte;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method
