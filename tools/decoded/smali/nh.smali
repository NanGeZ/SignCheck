.class public final Lnh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnh;->a:B

    iput p1, p0, Lnh;->b:F

    iput-object p2, p0, Lnh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbg3;Lfq4;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnh;->a:B

    .line 4
    iput-object p1, p0, Lnh;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lnh;->d:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lnh;->b:F

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lyx4;FLhj1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnh;->a:B

    .line 16
    iput-object p1, p0, Lnh;->c:Ljava/lang/Object;

    iput p2, p0, Lnh;->b:F

    iput-object p3, p0, Lnh;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lnh;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, v0, Lnh;->d:Ljava/lang/Object;

    .line 10
    iget v5, v0, Lnh;->b:F

    .line 12
    iget-object v0, v0, Lnh;->c:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v6

    .line 25
    check-cast v0, Lyx4;

    .line 27
    iget-wide v8, v0, Lyx4;->b:J

    .line 29
    const-wide/high16 v10, -0x8000000000000000L

    .line 31
    cmp-long v1, v8, v10

    .line 33
    if-nez v1, :cond_0

    .line 35
    iput-wide v6, v0, Lyx4;->b:J

    .line 37
    move-wide v8, v6

    .line 38
    :cond_0
    new-instance v13, Lmm;

    .line 40
    iget v1, v0, Lyx4;->e:F

    .line 42
    invoke-direct {v13, v1}, Lmm;-><init>(F)V

    .line 45
    cmpg-float v2, v5, v2

    .line 47
    sget-object v14, Lyx4;->f:Lmm;

    .line 49
    if-nez v2, :cond_1

    .line 51
    iget-object v2, v0, Lyx4;->a:Lz15;

    .line 53
    new-instance v5, Lmm;

    .line 55
    invoke-direct {v5, v1}, Lmm;-><init>(F)V

    .line 58
    iget-object v1, v0, Lyx4;->c:Lmm;

    .line 60
    invoke-interface {v2, v5, v14, v1}, Lz15;->b(Lqm;Lqm;Lqm;)J

    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    move-wide v11, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-long v1, v6, v8

    .line 68
    long-to-float v1, v1

    .line 69
    div-float/2addr v1, v5

    .line 70
    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Lvp2;->h0(D)J

    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v10, v0, Lyx4;->a:Lz15;

    .line 78
    iget-object v15, v0, Lyx4;->c:Lmm;

    .line 80
    invoke-interface/range {v10 .. v15}, Lz15;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmm;

    .line 86
    iget v1, v1, Lmm;->a:F

    .line 88
    iget-object v10, v0, Lyx4;->a:Lz15;

    .line 90
    iget-object v15, v0, Lyx4;->c:Lmm;

    .line 92
    invoke-interface/range {v10 .. v15}, Lz15;->d(JLqm;Lqm;Lqm;)Lqm;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lmm;

    .line 98
    iput-object v2, v0, Lyx4;->c:Lmm;

    .line 100
    iput-wide v6, v0, Lyx4;->b:J

    .line 102
    iget v2, v0, Lyx4;->e:F

    .line 104
    sub-float/2addr v2, v1

    .line 105
    iput v1, v0, Lyx4;->e:F

    .line 107
    check-cast v4, Lhj1;

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v3

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Lag3;

    .line 121
    check-cast v0, Lbg3;

    .line 123
    check-cast v4, Lfq4;

    .line 125
    iget-object v2, v4, Lfq4;->J:Lvk;

    .line 127
    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {v2}, Lvk;->d()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v2

    .line 139
    float-to-int v2, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    float-to-int v2, v5

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v2, v4}, Lag3;->f(Lag3;Lbg3;II)V

    .line 146
    return-object v3

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    check-cast v1, Ljm;

    .line 151
    check-cast v0, Llt3;

    .line 153
    cmpl-float v6, v5, v2

    .line 155
    if-lez v6, :cond_3

    .line 157
    iget-object v2, v1, Ljm;->e:Lyc3;

    .line 159
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    move-result v2

    .line 169
    cmpl-float v6, v2, v5

    .line 171
    if-lez v6, :cond_4

    .line 173
    :goto_3
    move v2, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    cmpg-float v6, v5, v2

    .line 177
    if-gez v6, :cond_4

    .line 179
    iget-object v2, v1, Ljm;->e:Lyc3;

    .line 181
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result v2

    .line 191
    cmpg-float v6, v2, v5

    .line 193
    if-gez v6, :cond_4

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_4
    iget v5, v0, Llt3;->a:F

    .line 198
    sub-float v5, v2, v5

    .line 200
    check-cast v4, Ld34;

    .line 202
    invoke-interface {v4, v5}, Ld34;->a(F)F

    .line 205
    move-result v4

    .line 206
    cmpg-float v4, v5, v4

    .line 208
    if-nez v4, :cond_5

    .line 210
    iget-object v4, v1, Ljm;->e:Lyc3;

    .line 212
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v4

    .line 222
    cmpg-float v2, v2, v4

    .line 224
    if-nez v2, :cond_5

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v1}, Ljm;->a()V

    .line 230
    :goto_5
    iget v1, v0, Llt3;->a:F

    .line 232
    add-float/2addr v1, v5

    .line 233
    iput v1, v0, Llt3;->a:F

    .line 235
    return-object v3

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 238
    check-cast v1, Lgc2;

    .line 240
    invoke-virtual {v1}, Lgc2;->a()V

    .line 243
    check-cast v0, Lfi;

    .line 245
    check-cast v4, Ln20;

    .line 247
    iget-object v6, v1, Lgc2;->a:Lo80;

    .line 249
    iget-object v6, v6, Lo80;->b:Lvq;

    .line 251
    invoke-virtual {v6}, Lvq;->B()J

    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v6}, Lvq;->t()Lh80;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Lh80;->h()V

    .line 262
    :try_start_0
    iget-object v9, v6, Lvq;->c:Ljava/lang/Object;

    .line 264
    check-cast v9, Lw65;

    .line 266
    invoke-virtual {v9, v5, v2}, Lw65;->H(FF)V

    .line 269
    const/high16 v2, 0x42340000    # 45.0f

    .line 271
    invoke-virtual {v9, v2}, Lw65;->F(F)V

    .line 274
    invoke-static {v1, v0, v4}, Ld01;->i0(Lgc2;Lfi;Ln20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v6}, Lvq;->t()Lh80;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lh80;->p()V

    .line 284
    invoke-virtual {v6, v7, v8}, Lvq;->R(J)V

    .line 287
    return-object v3

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-virtual {v6}, Lvq;->t()Lh80;

    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lh80;->p()V

    .line 296
    invoke-virtual {v6, v7, v8}, Lvq;->R(J)V

    .line 299
    throw v0

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
