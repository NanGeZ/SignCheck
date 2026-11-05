.class public final Lfp4;
.super Lpz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final K:Lt60;

.field public final L:Lsq0;

.field public M:Lao0;

.field public final N:Lgi4;

.field public O:Z

.field public P:B

.field public Q:Lei4;

.field public R:Lhi4;

.field public S:Li90;

.field public T:Li90;

.field public U:I

.field public final V:Landroid/os/Handler;

.field public final W:Lz71;

.field public final X:Luc1;

.field public Y:Z

.field public Z:Z

.field public a0:Lng1;

.field public b0:J

.field public c0:J

.field public d0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lz71;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lgi4;->w:Lh92;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lpz;-><init>(I)V

    .line 7
    iput-object p1, p0, Lfp4;->W:Lz71;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    :goto_0
    iput-object p1, p0, Lfp4;->V:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Lfp4;->N:Lgi4;

    .line 22
    new-instance p1, Lt60;

    .line 24
    const/16 p2, 0xb

    .line 26
    invoke-direct {p1, p2}, Lt60;-><init>(B)V

    .line 29
    iput-object p1, p0, Lfp4;->K:Lt60;

    .line 31
    new-instance p1, Lsq0;

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lsq0;-><init>(I)V

    .line 37
    iput-object p1, p0, Lfp4;->L:Lsq0;

    .line 39
    new-instance p1, Luc1;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Luc1;-><init>(BZ)V

    .line 45
    iput-object p1, p0, Lfp4;->X:Luc1;

    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide p1, p0, Lfp4;->c0:J

    .line 54
    iput-wide p1, p0, Lfp4;->b0:J

    .line 56
    return-void
.end method


# virtual methods
.method public final A(Lng1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const-string v1, "application/x-media3-cues"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lng1;->n:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object p0, p0, Lfp4;->N:Lgi4;

    .line 16
    check-cast p0, Lh92;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lt60;

    .line 25
    invoke-virtual {p0, p1}, Lt60;->i(Lng1;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    const-string p0, "application/cea-608"

    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const-string p0, "application/cea-708"

    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lnv2;->k(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lpz;->f(IIII)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lpz;->f(IIII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lng1;->M:I

    .line 75
    if-nez p0, :cond_3

    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lpz;->f(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp4;->a0:Lng1;

    .line 3
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 5
    const-string v1, "application/cea-608"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lfp4;->a0:Lng1;

    .line 15
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lfp4;->a0:Lng1;

    .line 27
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 29
    const-string v1, "application/cea-708"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lfp4;->a0:Lng1;

    .line 50
    iget-object p0, p0, Lng1;->n:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Ll30;->k(ZLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lzn0;

    .line 3
    sget-object v1, Lf32;->b:La32;

    .line 5
    sget-object v1, Ldu3;->e:Ldu3;

    .line 7
    iget-wide v2, p0, Lfp4;->b0:J

    .line 9
    invoke-virtual {p0, v2, v3}, Lfp4;->F(J)J

    .line 12
    invoke-direct {v0, v1}, Lzn0;-><init>(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lfp4;->V:Landroid/os/Handler;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lfp4;->H(Lzn0;)V

    .line 31
    return-void
.end method

.method public final E()J
    .locals 4

    .line 1
    iget v0, p0, Lfp4;->U:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lfp4;->S:Li90;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lfp4;->U:I

    .line 19
    iget-object v1, p0, Lfp4;->S:Li90;

    .line 21
    invoke-virtual {v1}, Li90;->h()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lfp4;->S:Li90;

    .line 30
    iget p0, p0, Lfp4;->U:I

    .line 32
    invoke-virtual {v0, p0}, Li90;->d(I)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final F(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 16
    iget-wide v0, p0, Lpz;->D:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final G()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfp4;->O:Z

    .line 4
    iget-object v1, p0, Lfp4;->a0:Lng1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Lfp4;->N:Lgi4;

    .line 11
    check-cast v2, Lh92;

    .line 13
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lt60;

    .line 17
    iget-object v3, v1, Lng1;->n:Ljava/lang/String;

    .line 19
    iget v4, v1, Lng1;->I:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lg90;

    .line 69
    iget-object v1, v1, Lng1;->q:Ljava/util/List;

    .line 71
    invoke-direct {v0, v4, v1}, Lg90;-><init>(ILjava/util/List;)V

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lc90;

    .line 77
    invoke-direct {v0, v3, v4}, Lc90;-><init>(Ljava/lang/String;I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lt60;->i(Lng1;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v2, v1}, Lt60;->o(Lng1;)Lli4;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lj20;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {v1, v0}, Lj20;-><init>(Lli4;)V

    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lfp4;->Q:Lei4;

    .line 112
    iget-wide v1, p0, Lpz;->E:J

    .line 114
    invoke-interface {v0, v1, v2}, Loq0;->a(J)V

    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 120
    invoke-static {p0, v3}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 127
    return-void

    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lzn0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzn0;->a:Lf32;

    .line 3
    iget-object p0, p0, Lfp4;->W:Lz71;

    .line 5
    iget-object v1, p0, Lz71;->a:Lc81;

    .line 7
    iget-object v1, v1, Lc81;->m:Lhj2;

    .line 9
    new-instance v2, Lyq0;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lyq0;-><init>(Ljava/util/List;B)V

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-virtual {v1, v0, v2}, Lhj2;->e(ILej2;)V

    .line 20
    iget-object p0, p0, Lz71;->a:Lc81;

    .line 22
    iput-object p1, p0, Lc81;->b0:Lzn0;

    .line 24
    iget-object p0, p0, Lc81;->m:Lhj2;

    .line 26
    new-instance v1, Lj9;

    .line 28
    const/16 v2, 0xe

    .line 30
    invoke-direct {v1, p1, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {p0, v0, v1}, Lhj2;->e(ILej2;)V

    .line 36
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfp4;->R:Lhi4;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lfp4;->U:I

    .line 7
    iget-object v1, p0, Lfp4;->S:Li90;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ltq0;->o()V

    .line 14
    iput-object v0, p0, Lfp4;->S:Li90;

    .line 16
    :cond_0
    iget-object v1, p0, Lfp4;->T:Li90;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ltq0;->o()V

    .line 23
    iput-object v0, p0, Lfp4;->T:Li90;

    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lzn0;

    .line 10
    invoke-virtual {p0, p1}, Lfp4;->H(Lzn0;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfp4;->Z:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfp4;->a0:Lng1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lfp4;->d0:Ljava/io/IOException;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lpz;->B:Lg04;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Lg04;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lfp4;->d0:Ljava/io/IOException;

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lfp4;->d0:Ljava/io/IOException;

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lfp4;->a0:Lng1;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 34
    const-string v2, "application/x-media3-cues"

    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lfp4;->M:Lao0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-wide v3, p0, Lfp4;->b0:J

    .line 50
    invoke-interface {v0, v3, v4}, Lao0;->a(J)J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    cmp-long p0, v3, v5

    .line 58
    if-eqz p0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lfp4;->Z:Z

    .line 65
    if-nez v0, :cond_6

    .line 67
    iget-boolean v0, p0, Lfp4;->Y:Z

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lfp4;->S:Li90;

    .line 73
    iget-wide v3, p0, Lfp4;->b0:J

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Li90;->h()I

    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v1

    .line 82
    invoke-virtual {v0, v5}, Li90;->d(I)J

    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v5, v3

    .line 88
    if-gtz v0, :cond_7

    .line 90
    :cond_4
    iget-object v0, p0, Lfp4;->T:Li90;

    .line 92
    iget-wide v3, p0, Lfp4;->b0:J

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0}, Li90;->h()I

    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v1

    .line 101
    invoke-virtual {v0, v5}, Li90;->d(I)J

    .line 104
    move-result-wide v5

    .line 105
    cmp-long v0, v5, v3

    .line 107
    if-gtz v0, :cond_7

    .line 109
    :cond_5
    iget-object p0, p0, Lfp4;->R:Lhi4;

    .line 111
    if-eqz p0, :cond_7

    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    :goto_2
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfp4;->a0:Lng1;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lfp4;->c0:J

    .line 11
    invoke-virtual {p0}, Lfp4;->D()V

    .line 14
    iput-wide v1, p0, Lfp4;->b0:J

    .line 16
    iget-object v1, p0, Lfp4;->Q:Lei4;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lfp4;->I()V

    .line 23
    iget-object v1, p0, Lfp4;->Q:Lei4;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v1}, Loq0;->release()V

    .line 31
    iput-object v0, p0, Lfp4;->Q:Lei4;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Lfp4;->P:B

    .line 36
    :cond_0
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfp4;->b0:J

    .line 3
    iget-object p1, p0, Lfp4;->M:Lao0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lao0;->clear()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfp4;->D()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lfp4;->Y:Z

    .line 16
    iput-boolean p1, p0, Lfp4;->Z:Z

    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p2, p0, Lfp4;->c0:J

    .line 25
    iget-object p2, p0, Lfp4;->a0:Lng1;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p2, Lng1;->n:Ljava/lang/String;

    .line 31
    const-string p3, "application/x-media3-cues"

    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget-byte p2, p0, Lfp4;->P:B

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p0}, Lfp4;->I()V

    .line 46
    iget-object p2, p0, Lfp4;->Q:Lei4;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p2}, Loq0;->release()V

    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lfp4;->Q:Lei4;

    .line 57
    iput-byte p1, p0, Lfp4;->P:B

    .line 59
    invoke-virtual {p0}, Lfp4;->G()V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lfp4;->I()V

    .line 66
    iget-object p1, p0, Lfp4;->Q:Lei4;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1}, Loq0;->flush()V

    .line 74
    iget-wide p2, p0, Lpz;->E:J

    .line 76
    invoke-interface {p1, p2, p3}, Loq0;->a(J)V

    .line 79
    :cond_2
    return-void
.end method

.method public final v([Lng1;JJLos2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lfp4;->a0:Lng1;

    .line 6
    iget-object p1, p1, Lng1;->n:Ljava/lang/String;

    .line 8
    const-string p2, "application/x-media3-cues"

    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lfp4;->C()V

    .line 20
    iget-object p1, p0, Lfp4;->Q:Lei4;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput-byte p2, p0, Lfp4;->P:B

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfp4;->G()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lfp4;->a0:Lng1;

    .line 33
    iget p1, p1, Lng1;->J:I

    .line 35
    if-ne p1, p2, :cond_2

    .line 37
    new-instance p1, Lpu2;

    .line 39
    invoke-direct {p1}, Lpu2;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lei0;

    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p2}, Lei0;-><init>(B)V

    .line 49
    :goto_0
    iput-object p1, p0, Lfp4;->M:Lao0;

    .line 51
    return-void
.end method

.method public final x(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Lpz;->G:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, Lfp4;->c0:J

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v5, v7

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v2, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lfp4;->I()V

    .line 28
    iput-boolean v4, v1, Lfp4;->Z:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, Lfp4;->Z:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_e

    .line 36
    :cond_1
    iget-object v0, v1, Lfp4;->a0:Lng1;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 43
    const-string v5, "application/x-media3-cues"

    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lfp4;->V:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lfp4;->X:Luc1;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    iget-object v0, v1, Lfp4;->M:Lao0;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v0, v1, Lfp4;->Y:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, Lfp4;->L:Lsq0;

    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lpz;->w(Luc1;Lsq0;I)I

    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lm50;->g(I)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    iput-boolean v4, v1, Lfp4;->Y:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lsq0;->q()V

    .line 91
    iget-object v6, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v12, v0, Lsq0;->z:J

    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lfp4;->K:Lt60;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 138
    const-string v7, "c"

    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v10, Lbo0;

    .line 149
    new-instance v8, Lid0;

    .line 151
    const/16 v11, 0x9

    .line 153
    invoke-direct {v8, v11}, Lid0;-><init>(B)V

    .line 156
    invoke-static {}, Lf32;->o()Lz22;

    .line 159
    move-result-object v11

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_5

    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v8, v14}, Lid0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v14}, Lv22;->a(Ljava/lang/Object;)V

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v11}, Lz22;->g()Ldu3;

    .line 188
    move-result-object v11

    .line 189
    const-string v7, "d"

    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v14

    .line 195
    invoke-direct/range {v10 .. v15}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 198
    invoke-virtual {v0}, Lsq0;->n()V

    .line 201
    iget-object v0, v1, Lfp4;->M:Lao0;

    .line 203
    invoke-interface {v0, v10, v2, v3}, Lao0;->b(Lbo0;J)Z

    .line 206
    move-result v9

    .line 207
    :goto_1
    iget-object v0, v1, Lfp4;->M:Lao0;

    .line 209
    iget-wide v6, v1, Lfp4;->b0:J

    .line 211
    invoke-interface {v0, v6, v7}, Lao0;->a(J)J

    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 217
    cmp-long v0, v6, v10

    .line 219
    if-nez v0, :cond_6

    .line 221
    iget-boolean v8, v1, Lfp4;->Y:Z

    .line 223
    if-eqz v8, :cond_6

    .line 225
    if-nez v9, :cond_6

    .line 227
    iput-boolean v4, v1, Lfp4;->Z:Z

    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 231
    cmp-long v0, v6, v2

    .line 233
    if-gtz v0, :cond_7

    .line 235
    move v9, v4

    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 238
    iget-object v0, v1, Lfp4;->M:Lao0;

    .line 240
    invoke-interface {v0, v2, v3}, Lao0;->c(J)Lf32;

    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Lfp4;->M:Lao0;

    .line 246
    invoke-interface {v6, v2, v3}, Lao0;->d(J)J

    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Lzn0;

    .line 252
    invoke-virtual {v1, v6, v7}, Lfp4;->F(J)J

    .line 255
    invoke-direct {v8, v0}, Lzn0;-><init>(Ljava/util/List;)V

    .line 258
    if-eqz v5, :cond_8

    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Lfp4;->H(Lzn0;)V

    .line 271
    :goto_2
    iget-object v0, v1, Lfp4;->M:Lao0;

    .line 273
    invoke-interface {v0, v6, v7}, Lao0;->e(J)V

    .line 276
    :cond_9
    iput-wide v2, v1, Lfp4;->b0:J

    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v1}, Lfp4;->C()V

    .line 282
    iput-wide v2, v1, Lfp4;->b0:J

    .line 284
    iget-object v0, v1, Lfp4;->T:Li90;

    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 288
    const-string v11, "TextRenderer"

    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v0, :cond_b

    .line 293
    iget-object v0, v1, Lfp4;->Q:Lei4;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-interface {v0, v2, v3}, Lei4;->b(J)V

    .line 301
    :try_start_0
    iget-object v0, v1, Lfp4;->Q:Lei4;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-interface {v0}, Loq0;->c()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Li90;

    .line 312
    iput-object v0, v1, Lfp4;->T:Li90;
    :try_end_0
    .catch Lfi4; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_3

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object v3, v1, Lfp4;->a0:Lng1;

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11, v2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    invoke-virtual {v1}, Lfp4;->D()V

    .line 336
    invoke-virtual {v1}, Lfp4;->I()V

    .line 339
    iget-object v0, v1, Lfp4;->Q:Lei4;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-interface {v0}, Loq0;->release()V

    .line 347
    iput-object v12, v1, Lfp4;->Q:Lei4;

    .line 349
    iput-byte v9, v1, Lfp4;->P:B

    .line 351
    invoke-virtual {v1}, Lfp4;->G()V

    .line 354
    goto/16 :goto_e

    .line 356
    :cond_b
    :goto_3
    iget-byte v0, v1, Lpz;->A:B

    .line 358
    const/4 v13, 0x2

    .line 359
    if-eq v0, v13, :cond_c

    .line 361
    goto/16 :goto_e

    .line 363
    :cond_c
    iget-object v0, v1, Lfp4;->S:Li90;

    .line 365
    if-eqz v0, :cond_d

    .line 367
    invoke-virtual {v1}, Lfp4;->E()J

    .line 370
    move-result-wide v14

    .line 371
    move v0, v9

    .line 372
    :goto_4
    cmp-long v14, v14, v2

    .line 374
    if-gtz v14, :cond_e

    .line 376
    iget v0, v1, Lfp4;->U:I

    .line 378
    add-int/2addr v0, v4

    .line 379
    iput v0, v1, Lfp4;->U:I

    .line 381
    invoke-virtual {v1}, Lfp4;->E()J

    .line 384
    move-result-wide v14

    .line 385
    move v0, v4

    .line 386
    goto :goto_4

    .line 387
    :cond_d
    move v0, v9

    .line 388
    :cond_e
    iget-object v14, v1, Lfp4;->T:Li90;

    .line 390
    if-eqz v14, :cond_f

    .line 392
    invoke-virtual {v14, v6}, Lm50;->g(I)Z

    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_11

    .line 398
    if-nez v0, :cond_f

    .line 400
    invoke-virtual {v1}, Lfp4;->E()J

    .line 403
    move-result-wide v14

    .line 404
    const-wide v16, 0x7fffffffffffffffL

    .line 409
    cmp-long v14, v14, v16

    .line 411
    if-nez v14, :cond_f

    .line 413
    iget-byte v14, v1, Lfp4;->P:B

    .line 415
    if-ne v14, v13, :cond_10

    .line 417
    invoke-virtual {v1}, Lfp4;->I()V

    .line 420
    iget-object v14, v1, Lfp4;->Q:Lei4;

    .line 422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-interface {v14}, Loq0;->release()V

    .line 428
    iput-object v12, v1, Lfp4;->Q:Lei4;

    .line 430
    iput-byte v9, v1, Lfp4;->P:B

    .line 432
    invoke-virtual {v1}, Lfp4;->G()V

    .line 435
    :cond_f
    :goto_5
    move-object v15, v8

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    invoke-virtual {v1}, Lfp4;->I()V

    .line 440
    iput-boolean v4, v1, Lfp4;->Z:Z

    .line 442
    goto :goto_5

    .line 443
    :cond_11
    move-object v15, v8

    .line 444
    iget-wide v7, v14, Ltq0;->c:J

    .line 446
    cmp-long v7, v7, v2

    .line 448
    if-gtz v7, :cond_13

    .line 450
    iget-object v0, v1, Lfp4;->S:Li90;

    .line 452
    if-eqz v0, :cond_12

    .line 454
    invoke-virtual {v0}, Ltq0;->o()V

    .line 457
    :cond_12
    invoke-virtual {v14, v2, v3}, Li90;->c(J)I

    .line 460
    move-result v0

    .line 461
    iput v0, v1, Lfp4;->U:I

    .line 463
    iput-object v14, v1, Lfp4;->S:Li90;

    .line 465
    iput-object v12, v1, Lfp4;->T:Li90;

    .line 467
    move v0, v4

    .line 468
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 470
    iget-object v0, v1, Lfp4;->S:Li90;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v0, v1, Lfp4;->S:Li90;

    .line 477
    invoke-virtual {v0, v2, v3}, Li90;->c(J)I

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_16

    .line 483
    iget-object v7, v1, Lfp4;->S:Li90;

    .line 485
    invoke-virtual {v7}, Li90;->h()I

    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_14

    .line 491
    goto :goto_7

    .line 492
    :cond_14
    iget-object v7, v1, Lfp4;->S:Li90;

    .line 494
    const/4 v8, -0x1

    .line 495
    if-ne v0, v8, :cond_15

    .line 497
    invoke-virtual {v7}, Li90;->h()I

    .line 500
    move-result v0

    .line 501
    sub-int/2addr v0, v4

    .line 502
    invoke-virtual {v7, v0}, Li90;->d(I)J

    .line 505
    move-result-wide v7

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    sub-int/2addr v0, v4

    .line 508
    invoke-virtual {v7, v0}, Li90;->d(I)J

    .line 511
    move-result-wide v7

    .line 512
    goto :goto_8

    .line 513
    :cond_16
    :goto_7
    iget-object v0, v1, Lfp4;->S:Li90;

    .line 515
    iget-wide v7, v0, Ltq0;->c:J

    .line 517
    :goto_8
    invoke-virtual {v1, v7, v8}, Lfp4;->F(J)J

    .line 520
    new-instance v0, Lzn0;

    .line 522
    iget-object v7, v1, Lfp4;->S:Li90;

    .line 524
    invoke-virtual {v7, v2, v3}, Li90;->e(J)Ljava/util/List;

    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2}, Lzn0;-><init>(Ljava/util/List;)V

    .line 531
    if-eqz v5, :cond_17

    .line 533
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 540
    goto :goto_9

    .line 541
    :cond_17
    invoke-virtual {v1, v0}, Lfp4;->H(Lzn0;)V

    .line 544
    :cond_18
    :goto_9
    iget-byte v0, v1, Lfp4;->P:B

    .line 546
    if-ne v0, v13, :cond_19

    .line 548
    goto/16 :goto_e

    .line 550
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lfp4;->Y:Z

    .line 552
    if-nez v0, :cond_20

    .line 554
    iget-object v0, v1, Lfp4;->R:Lhi4;

    .line 556
    if-nez v0, :cond_1b

    .line 558
    iget-object v0, v1, Lfp4;->Q:Lei4;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-interface {v0}, Loq0;->d()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lhi4;

    .line 569
    if-nez v0, :cond_1a

    .line 571
    goto/16 :goto_e

    .line 573
    :cond_1a
    iput-object v0, v1, Lfp4;->R:Lhi4;

    .line 575
    goto :goto_b

    .line 576
    :catch_1
    move-exception v0

    .line 577
    goto :goto_d

    .line 578
    :cond_1b
    :goto_b
    iget-byte v2, v1, Lfp4;->P:B

    .line 580
    if-ne v2, v4, :cond_1c

    .line 582
    iput v6, v0, Lm50;->b:I

    .line 584
    iget-object v2, v1, Lfp4;->Q:Lei4;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-interface {v2, v0}, Loq0;->e(Lhi4;)V

    .line 592
    iput-object v12, v1, Lfp4;->R:Lhi4;

    .line 594
    iput-byte v13, v1, Lfp4;->P:B

    .line 596
    return-void

    .line 597
    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Lpz;->w(Luc1;Lsq0;I)I

    .line 600
    move-result v2

    .line 601
    const/4 v3, -0x4

    .line 602
    if-ne v2, v3, :cond_1f

    .line 604
    invoke-virtual {v0, v6}, Lm50;->g(I)Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1d

    .line 610
    iput-boolean v4, v1, Lfp4;->Y:Z

    .line 612
    iput-boolean v9, v1, Lfp4;->O:Z

    .line 614
    move v2, v9

    .line 615
    goto :goto_c

    .line 616
    :cond_1d
    iget-object v2, v15, Luc1;->c:Ljava/lang/Object;

    .line 618
    check-cast v2, Lng1;

    .line 620
    if-nez v2, :cond_1e

    .line 622
    goto :goto_e

    .line 623
    :cond_1e
    iget-wide v7, v2, Lng1;->s:J

    .line 625
    iput-wide v7, v0, Lhi4;->C:J

    .line 627
    invoke-virtual {v0}, Lsq0;->q()V

    .line 630
    iget-boolean v2, v1, Lfp4;->O:Z

    .line 632
    invoke-virtual {v0, v4}, Lm50;->g(I)Z

    .line 635
    move-result v5

    .line 636
    xor-int/2addr v5, v4

    .line 637
    and-int/2addr v2, v5

    .line 638
    iput-boolean v2, v1, Lfp4;->O:Z

    .line 640
    :goto_c
    if-nez v2, :cond_19

    .line 642
    iget-object v2, v1, Lfp4;->Q:Lei4;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-interface {v2, v0}, Loq0;->e(Lhi4;)V

    .line 650
    iput-object v12, v1, Lfp4;->R:Lhi4;
    :try_end_1
    .catch Lfi4; {:try_start_1 .. :try_end_1} :catch_1

    .line 652
    goto :goto_a

    .line 653
    :cond_1f
    const/4 v0, -0x3

    .line 654
    if-ne v2, v0, :cond_19

    .line 656
    goto :goto_e

    .line 657
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v3, v1, Lfp4;->a0:Lng1;

    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v11, v2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    invoke-virtual {v1}, Lfp4;->D()V

    .line 677
    invoke-virtual {v1}, Lfp4;->I()V

    .line 680
    iget-object v0, v1, Lfp4;->Q:Lei4;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-interface {v0}, Loq0;->release()V

    .line 688
    iput-object v12, v1, Lfp4;->Q:Lei4;

    .line 690
    iput-byte v9, v1, Lfp4;->P:B

    .line 692
    invoke-virtual {v1}, Lfp4;->G()V

    .line 695
    :cond_20
    :goto_e
    return-void
.end method
