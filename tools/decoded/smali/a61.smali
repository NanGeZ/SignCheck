.class public final La61;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc61;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc61;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, La61;->a:B

    iput-object p1, p0, La61;->b:Lc61;

    iput-wide p2, p0, La61;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, La61;->a:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-wide v3, p0, La61;->c:J

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, La61;->b:Lc61;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lu51;

    .line 17
    iget-object p0, v8, Lc61;->K:Ld61;

    .line 19
    iget-object p0, p0, Ld61;->a:Ljt4;

    .line 21
    iget-object p0, p0, Ljt4;->b:Lja4;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lja4;->a:Lhj1;

    .line 27
    new-instance v0, Lj62;

    .line 29
    invoke-direct {v0, v3, v4}, Lj62;-><init>(J)V

    .line 32
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb62;

    .line 38
    iget-wide v9, p0, Lb62;->a:J

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v1

    .line 42
    :goto_0
    iget-object p0, v8, Lc61;->L:Lo71;

    .line 44
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 46
    iget-object p0, p0, Ljt4;->b:Lja4;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    iget-object p0, p0, Lja4;->a:Lhj1;

    .line 52
    new-instance v0, Lj62;

    .line 54
    invoke-direct {v0, v3, v4}, Lj62;-><init>(J)V

    .line 57
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lb62;

    .line 63
    iget-wide v3, p0, Lb62;->a:J

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    if-eq p0, v7, :cond_4

    .line 75
    if-ne p0, v6, :cond_2

    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v1, v9

    .line 84
    :cond_4
    :goto_2
    new-instance v5, Lb62;

    .line 86
    invoke-direct {v5, v1, v2}, Lb62;-><init>(J)V

    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    check-cast p1, Lu51;

    .line 92
    iget-object v0, v8, Lc61;->P:Loe;

    .line 94
    if-nez v0, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v8}, Lc61;->K0()Loe;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, v8, Lc61;->P:Loe;

    .line 106
    invoke-virtual {v8}, Lc61;->K0()Loe;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 123
    if-eq p1, v7, :cond_9

    .line 125
    if-ne p1, v6, :cond_8

    .line 127
    iget-object p1, v8, Lc61;->L:Lo71;

    .line 129
    iget-object p1, p1, Lo71;->a:Ljt4;

    .line 131
    iget-object p1, p1, Ljt4;->c:Lt90;

    .line 133
    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p1, Lt90;->b:Lhj1;

    .line 137
    new-instance v0, Lj62;

    .line 139
    iget-wide v2, p0, La61;->c:J

    .line 141
    invoke-direct {v0, v2, v3}, Lj62;-><init>(J)V

    .line 144
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lj62;

    .line 150
    iget-wide v4, p0, Lj62;->a:J

    .line 152
    invoke-virtual {v8}, Lc61;->K0()Loe;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v6, Lrb2;->a:Lrb2;

    .line 161
    invoke-interface/range {v1 .. v6}, Loe;->a(JJLrb2;)J

    .line 164
    move-result-wide p0

    .line 165
    iget-object v1, v8, Lc61;->P:Loe;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-interface/range {v1 .. v6}, Loe;->a(JJLrb2;)J

    .line 173
    move-result-wide v0

    .line 174
    invoke-static {p0, p1, v0, v1}, Lb62;->b(JJ)J

    .line 177
    move-result-wide v1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {}, Lv01;->f()V

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    new-instance v5, Lb62;

    .line 185
    invoke-direct {v5, v1, v2}, Lb62;-><init>(J)V

    .line 188
    :goto_5
    return-object v5

    .line 189
    :pswitch_1
    check-cast p1, Lu51;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 197
    if-eq p0, v7, :cond_c

    .line 199
    if-ne p0, v6, :cond_a

    .line 201
    iget-object p0, v8, Lc61;->L:Lo71;

    .line 203
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 205
    iget-object p0, p0, Ljt4;->c:Lt90;

    .line 207
    if-eqz p0, :cond_c

    .line 209
    iget-object p0, p0, Lt90;->b:Lhj1;

    .line 211
    if-eqz p0, :cond_c

    .line 213
    new-instance p1, Lj62;

    .line 215
    invoke-direct {p1, v3, v4}, Lj62;-><init>(J)V

    .line 218
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lj62;

    .line 224
    iget-wide v3, p0, Lj62;->a:J

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {}, Lv01;->f()V

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object p0, v8, Lc61;->K:Ld61;

    .line 233
    iget-object p0, p0, Ld61;->a:Ljt4;

    .line 235
    iget-object p0, p0, Ljt4;->c:Lt90;

    .line 237
    if-eqz p0, :cond_c

    .line 239
    iget-object p0, p0, Lt90;->b:Lhj1;

    .line 241
    if-eqz p0, :cond_c

    .line 243
    new-instance p1, Lj62;

    .line 245
    invoke-direct {p1, v3, v4}, Lj62;-><init>(J)V

    .line 248
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lj62;

    .line 254
    iget-wide v3, p0, Lj62;->a:J

    .line 256
    :cond_c
    :goto_6
    new-instance v5, Lj62;

    .line 258
    invoke-direct {v5, v3, v4}, Lj62;-><init>(J)V

    .line 261
    :goto_7
    return-object v5

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
