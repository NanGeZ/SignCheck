.class public final Lyl0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyl0;->a:B

    iput-object p1, p0, Lyl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyl0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyl0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyl0;->e:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lyl0;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lyl0;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lyl0;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lf13;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lkt3;

    .line 24
    iput-boolean v2, p0, Lkt3;->a:Z

    .line 26
    check-cast v5, Lb23;

    .line 28
    check-cast v4, Lu13;

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 32
    sget-object p0, Lq41;->a:Lq41;

    .line 34
    invoke-virtual {v5, v4, v3, p1, p0}, Lb23;->a(Lu13;Landroid/os/Bundle;Lf13;Ljava/util/List;)V

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lqx0;

    .line 40
    check-cast p0, Lef2;

    .line 42
    new-instance p1, Lw73;

    .line 44
    check-cast v5, Loe2;

    .line 46
    check-cast v4, Lnh4;

    .line 48
    check-cast v3, Ldm3;

    .line 50
    invoke-direct {p1, v5, v4, v3}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lef2;->c:Lw73;

    .line 55
    new-instance p1, Lk9;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {p1, p0, v0}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v6

    .line 68
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast v4, Llt3;

    .line 72
    check-cast v5, Lj42;

    .line 74
    check-cast p0, La03;

    .line 76
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lse4;

    .line 82
    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide p0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide p0, v6

    .line 96
    :goto_0
    iget-wide v8, v5, Lj42;->c:J

    .line 98
    iget-object v0, v5, Lj42;->a:Lf03;

    .line 100
    const-wide/high16 v10, -0x8000000000000000L

    .line 102
    cmp-long v8, v8, v10

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_1

    .line 107
    iget v8, v4, Llt3;->a:F

    .line 109
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Ls34;->r(Lum0;)F

    .line 116
    move-result v10

    .line 117
    cmpg-float v8, v8, v10

    .line 119
    if-nez v8, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iput-wide v6, v5, Lj42;->c:J

    .line 124
    iget v6, v0, Lf03;->c:I

    .line 126
    if-lez v6, :cond_3

    .line 128
    iget-object v7, v0, Lf03;->a:[Ljava/lang/Object;

    .line 130
    move v8, v9

    .line 131
    :cond_2
    aget-object v10, v7, v8

    .line 133
    check-cast v10, Lh42;

    .line 135
    iput-boolean v2, v10, Lh42;->z:Z

    .line 137
    add-int/2addr v8, v2

    .line 138
    if-lt v8, v6, :cond_2

    .line 140
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ls34;->r(Lum0;)F

    .line 147
    move-result v3

    .line 148
    iput v3, v4, Llt3;->a:F

    .line 150
    :goto_1
    iget v3, v4, Llt3;->a:F

    .line 152
    const/4 v4, 0x0

    .line 153
    cmpg-float v4, v3, v4

    .line 155
    if-nez v4, :cond_5

    .line 157
    iget p0, v0, Lf03;->c:I

    .line 159
    if-lez p0, :cond_b

    .line 161
    iget-object p1, v0, Lf03;->a:[Ljava/lang/Object;

    .line 163
    :cond_4
    aget-object v0, p1, v9

    .line 165
    check-cast v0, Lh42;

    .line 167
    iget-object v3, v0, Lh42;->e:Lgm4;

    .line 169
    iget-object v3, v3, Lgm4;->c:Ljava/lang/Object;

    .line 171
    iget-object v4, v0, Lh42;->d:Lyc3;

    .line 173
    invoke-virtual {v4, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 176
    iput-boolean v2, v0, Lh42;->z:Z

    .line 178
    add-int/2addr v9, v2

    .line 179
    if-lt v9, p0, :cond_4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-wide v6, v5, Lj42;->c:J

    .line 184
    sub-long/2addr p0, v6

    .line 185
    long-to-float p0, p0

    .line 186
    div-float/2addr p0, v3

    .line 187
    float-to-long p0, p0

    .line 188
    iget v3, v0, Lf03;->c:I

    .line 190
    if-lez v3, :cond_a

    .line 192
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 194
    move v6, v2

    .line 195
    move v4, v9

    .line 196
    :cond_6
    aget-object v7, v0, v4

    .line 198
    check-cast v7, Lh42;

    .line 200
    iget-boolean v8, v7, Lh42;->f:Z

    .line 202
    if-nez v8, :cond_8

    .line 204
    iget-object v8, v7, Lh42;->B:Lj42;

    .line 206
    iget-object v8, v8, Lj42;->b:Lyc3;

    .line 208
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v8, v10}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 213
    iget-boolean v8, v7, Lh42;->z:Z

    .line 215
    if-eqz v8, :cond_7

    .line 217
    iput-boolean v9, v7, Lh42;->z:Z

    .line 219
    iput-wide p0, v7, Lh42;->A:J

    .line 221
    :cond_7
    iget-wide v10, v7, Lh42;->A:J

    .line 223
    sub-long v10, p0, v10

    .line 225
    iget-object v8, v7, Lh42;->e:Lgm4;

    .line 227
    invoke-virtual {v8, v10, v11}, Lgm4;->f(J)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    iget-object v12, v7, Lh42;->d:Lyc3;

    .line 233
    invoke-virtual {v12, v8}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 236
    iget-object v8, v7, Lh42;->e:Lgm4;

    .line 238
    invoke-interface {v8, v10, v11}, Lgm;->e(J)Z

    .line 241
    move-result v8

    .line 242
    iput-boolean v8, v7, Lh42;->f:Z

    .line 244
    :cond_8
    if-nez v8, :cond_9

    .line 246
    move v6, v9

    .line 247
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 249
    if-lt v4, v3, :cond_6

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move v6, v2

    .line 253
    :goto_2
    xor-int/lit8 p0, v6, 0x1

    .line 255
    iget-object p1, v5, Lj42;->d:Lyc3;

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 264
    :cond_b
    :goto_3
    return-object v1

    .line 265
    :pswitch_2
    check-cast p1, Lqx0;

    .line 267
    check-cast p0, Lrg2;

    .line 269
    invoke-virtual {p0}, Lrg2;->b()Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 275
    check-cast v5, Ljo4;

    .line 277
    check-cast v4, Lco4;

    .line 279
    iget-object p1, p0, Lrg2;->d:Lx42;

    .line 281
    check-cast v3, Lj22;

    .line 283
    iget-object v0, p0, Lrg2;->t:Lfm0;

    .line 285
    iget-object v1, p0, Lrg2;->u:Lfm0;

    .line 287
    new-instance v6, Lot3;

    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v7, Llk;

    .line 294
    const/16 v8, 0x14

    .line 296
    invoke-direct {v7, p1, v0, v6, v8}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    iget-object p1, v5, Ljo4;->a:Ldh3;

    .line 301
    invoke-interface {p1, v4, v3, v7, v1}, Ldh3;->d(Lco4;Lj22;Llk;Lfm0;)V

    .line 304
    new-instance v0, Lmo4;

    .line 306
    invoke-direct {v0, v5, p1}, Lmo4;-><init>(Ljo4;Ldh3;)V

    .line 309
    iget-object p1, v5, Ljo4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 314
    iput-object v0, v6, Lot3;->a:Ljava/lang/Object;

    .line 316
    iput-object v0, p0, Lrg2;->e:Lmo4;

    .line 318
    :cond_c
    new-instance p0, Lcj;

    .line 320
    invoke-direct {p0, v2}, Lcj;-><init>(B)V

    .line 323
    return-object p0

    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
