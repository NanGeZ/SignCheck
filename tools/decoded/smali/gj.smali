.class public final Lgj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbg3;


# direct methods
.method public synthetic constructor <init>(Lbg3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgj;->a:B

    iput-object p1, p0, Lgj;->b:Lbg3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgj;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgj;->b:Lbg3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lag3;

    .line 13
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lag3;

    .line 19
    invoke-static {p1, p0, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lag3;

    .line 25
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lag3;

    .line 31
    invoke-static {p1, p0, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 34
    return-object v1

    .line 35
    :pswitch_3
    check-cast p1, Lag3;

    .line 37
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Lag3;

    .line 43
    invoke-static {p1, p0, v2, v2}, Lag3;->g(Lag3;Lbg3;II)V

    .line 46
    return-object v1

    .line 47
    :pswitch_5
    check-cast p1, Lag3;

    .line 49
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 52
    return-object v1

    .line 53
    :pswitch_6
    check-cast p1, Lag3;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 61
    return-object v1

    .line 62
    :pswitch_7
    check-cast p1, Lag3;

    .line 64
    invoke-virtual {p1}, Lag3;->a()Lrb2;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lrb2;->a:Lrb2;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eq v0, v3, :cond_1

    .line 74
    invoke-virtual {p1}, Lag3;->b()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lag3;->b()I

    .line 84
    move-result v0

    .line 85
    iget v3, p0, Lbg3;->a:I

    .line 87
    sub-int/2addr v0, v3

    .line 88
    invoke-static {v0, v2}, Lb72;->g(II)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, p0}, Lag3;->c(Lbg3;)V

    .line 95
    iget-wide v6, p0, Lbg3;->e:J

    .line 97
    invoke-static {v2, v3, v6, v7}, Lb62;->c(JJ)J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3, v4, v5}, Lbg3;->h0(JFLhj1;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lag3;->c(Lbg3;)V

    .line 108
    iget-wide v2, p0, Lbg3;->e:J

    .line 110
    const-wide/16 v6, 0x0

    .line 112
    invoke-static {v6, v7, v2, v3}, Lb62;->c(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p0, v2, v3, v4, v5}, Lbg3;->h0(JFLhj1;)V

    .line 119
    :goto_1
    return-object v1

    .line 120
    :pswitch_8
    check-cast p1, Lag3;

    .line 122
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 125
    return-object v1

    .line 126
    :pswitch_9
    check-cast p1, Lag3;

    .line 128
    invoke-static {p1, p0, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 131
    return-object v1

    .line 132
    :pswitch_a
    check-cast p1, Lag3;

    .line 134
    invoke-static {p1, p0, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 137
    return-object v1

    .line 138
    :pswitch_b
    check-cast p1, Lag3;

    .line 140
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 143
    return-object v1

    .line 144
    :pswitch_c
    check-cast p1, Lag3;

    .line 146
    invoke-static {p1, p0, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 149
    return-object v1

    .line 150
    :pswitch_d
    check-cast p1, Lag3;

    .line 152
    invoke-static {p1, p0, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 155
    return-object v1

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
