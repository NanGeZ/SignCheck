.class public final Lr15;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# static fields
.field public static final A:Lr15;

.field public static final B:Lr15;

.field public static final C:Lr15;

.field public static final D:Lr15;

.field public static final E:Lr15;

.field public static final F:Lr15;

.field public static final G:Lr15;

.field public static final b:Lr15;

.field public static final c:Lr15;

.field public static final d:Lr15;

.field public static final e:Lr15;

.field public static final f:Lr15;

.field public static final z:Lr15;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr15;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 8
    sput-object v0, Lr15;->b:Lr15;

    .line 10
    new-instance v0, Lr15;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 16
    sput-object v0, Lr15;->c:Lr15;

    .line 18
    new-instance v0, Lr15;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 24
    sput-object v0, Lr15;->d:Lr15;

    .line 26
    new-instance v0, Lr15;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 32
    sput-object v0, Lr15;->e:Lr15;

    .line 34
    new-instance v0, Lr15;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 40
    sput-object v0, Lr15;->f:Lr15;

    .line 42
    new-instance v0, Lr15;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 48
    sput-object v0, Lr15;->z:Lr15;

    .line 50
    new-instance v0, Lr15;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 56
    sput-object v0, Lr15;->A:Lr15;

    .line 58
    new-instance v0, Lr15;

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 64
    sput-object v0, Lr15;->B:Lr15;

    .line 66
    new-instance v0, Lr15;

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 73
    sput-object v0, Lr15;->C:Lr15;

    .line 75
    new-instance v0, Lr15;

    .line 77
    const/16 v2, 0x9

    .line 79
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 82
    sput-object v0, Lr15;->D:Lr15;

    .line 84
    new-instance v0, Lr15;

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 91
    sput-object v0, Lr15;->E:Lr15;

    .line 93
    new-instance v0, Lr15;

    .line 95
    const/16 v2, 0xb

    .line 97
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 100
    sput-object v0, Lr15;->F:Lr15;

    .line 102
    new-instance v0, Lr15;

    .line 104
    const/16 v2, 0xc

    .line 106
    invoke-direct {v0, v1, v2}, Lr15;-><init>(IB)V

    .line 109
    sput-object v0, Lr15;->G:Lr15;

    .line 111
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lr15;->a:B

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr15;->a:B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lr15;->a:B

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x20

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    invoke-static {p1}, Leh0;->u(Ljava/lang/Object;)V

    .line 18
    throw v4

    .line 19
    :pswitch_0
    check-cast p1, Lbj3;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1}, Lni0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :pswitch_2
    invoke-static {p1}, Lni0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :pswitch_3
    invoke-static {p1}, Lni0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :pswitch_4
    invoke-static {p1}, Lni0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :pswitch_5
    invoke-static {p1}, Lni0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :pswitch_6
    check-cast p1, Lwl;

    .line 54
    invoke-virtual {p1}, Lwl;->c()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lf13;

    .line 60
    iget-object p0, p0, Lf13;->b:Lu13;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p0, Lqg0;

    .line 67
    sget p1, Lu13;->B:I

    .line 69
    sget-object p1, Lqg2;->E:Lqg2;

    .line 71
    invoke-static {p1, p0}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lu13;

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v4

    .line 93
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    return-object v4

    .line 99
    :pswitch_8
    check-cast p1, Lj62;

    .line 101
    iget-wide p0, p1, Lj62;->a:J

    .line 103
    shr-long/2addr p0, v3

    .line 104
    long-to-int p0, p0

    .line 105
    invoke-static {p0, v2}, Ld92;->f(II)J

    .line 108
    move-result-wide p0

    .line 109
    new-instance v0, Lj62;

    .line 111
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 114
    return-object v0

    .line 115
    :pswitch_9
    check-cast p1, Lj62;

    .line 117
    iget-wide p0, p1, Lj62;->a:J

    .line 119
    shr-long/2addr p0, v3

    .line 120
    long-to-int p0, p0

    .line 121
    invoke-static {p0, v2}, Ld92;->f(II)J

    .line 124
    move-result-wide p0

    .line 125
    new-instance v0, Lj62;

    .line 127
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    check-cast p1, Lty0;

    .line 133
    iget-object p0, p1, Lyw2;->a:Lyw2;

    .line 135
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 137
    if-nez p0, :cond_1

    .line 139
    sget-object p0, Lqt4;->b:Lqt4;

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iput-object v4, p1, Lty0;->G:Lty0;

    .line 144
    sget-object p0, Lqt4;->a:Lqt4;

    .line 146
    :goto_1
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Lnm;

    .line 149
    iget p0, p1, Lnm;->a:F

    .line 151
    iget p1, p1, Lnm;->b:F

    .line 153
    invoke-static {p0, p1}, Lv54;->b(FF)J

    .line 156
    move-result-wide p0

    .line 157
    new-instance v0, Lz94;

    .line 159
    invoke-direct {v0, p0, p1}, Lz94;-><init>(J)V

    .line 162
    return-object v0

    .line 163
    :pswitch_c
    check-cast p1, Lz94;

    .line 165
    iget-wide p0, p1, Lz94;->a:J

    .line 167
    new-instance v0, Lnm;

    .line 169
    invoke-static {p0, p1}, Lz94;->d(J)F

    .line 172
    move-result v1

    .line 173
    invoke-static {p0, p1}, Lz94;->b(J)F

    .line 176
    move-result p0

    .line 177
    invoke-direct {v0, v1, p0}, Lnm;-><init>(FF)V

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    check-cast p1, Lpm;

    .line 183
    new-instance p0, Lhs3;

    .line 185
    iget v0, p1, Lpm;->a:F

    .line 187
    iget v1, p1, Lpm;->b:F

    .line 189
    iget v2, p1, Lpm;->c:F

    .line 191
    iget p1, p1, Lpm;->d:F

    .line 193
    invoke-direct {p0, v0, v1, v2, p1}, Lhs3;-><init>(FFFF)V

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Lhs3;

    .line 199
    new-instance p0, Lpm;

    .line 201
    iget v0, p1, Lhs3;->a:F

    .line 203
    iget v1, p1, Lhs3;->b:F

    .line 205
    iget v2, p1, Lhs3;->c:F

    .line 207
    iget p1, p1, Lhs3;->d:F

    .line 209
    invoke-direct {p0, v0, v1, v2, p1}, Lpm;-><init>(FFFF)V

    .line 212
    return-object p0

    .line 213
    :pswitch_f
    check-cast p1, Lnm;

    .line 215
    iget p0, p1, Lnm;->a:F

    .line 217
    iget p1, p1, Lnm;->b:F

    .line 219
    invoke-static {p0, p1}, Ltr4;->x(FF)J

    .line 222
    move-result-wide p0

    .line 223
    new-instance v0, La63;

    .line 225
    invoke-direct {v0, p0, p1}, La63;-><init>(J)V

    .line 228
    return-object v0

    .line 229
    :pswitch_10
    check-cast p1, La63;

    .line 231
    iget-wide p0, p1, La63;->a:J

    .line 233
    new-instance v0, Lnm;

    .line 235
    invoke-static {p0, p1}, La63;->e(J)F

    .line 238
    move-result v1

    .line 239
    invoke-static {p0, p1}, La63;->f(J)F

    .line 242
    move-result p0

    .line 243
    invoke-direct {v0, v1, p0}, Lnm;-><init>(FF)V

    .line 246
    return-object v0

    .line 247
    :pswitch_11
    check-cast p1, Lmm;

    .line 249
    iget p0, p1, Lmm;->a:F

    .line 251
    float-to-int p0, p0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result p0

    .line 263
    new-instance p1, Lmm;

    .line 265
    int-to-float p0, p0

    .line 266
    invoke-direct {p1, p0}, Lmm;-><init>(F)V

    .line 269
    return-object p1

    .line 270
    :pswitch_13
    check-cast p1, Lnm;

    .line 272
    iget p0, p1, Lnm;->a:F

    .line 274
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 277
    move-result p0

    .line 278
    if-gez p0, :cond_2

    .line 280
    move p0, v2

    .line 281
    :cond_2
    iget p1, p1, Lnm;->b:F

    .line 283
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result p1

    .line 287
    if-gez p1, :cond_3

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move v2, p1

    .line 291
    :goto_2
    invoke-static {p0, v2}, Ld92;->f(II)J

    .line 294
    move-result-wide p0

    .line 295
    new-instance v0, Lj62;

    .line 297
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 300
    return-object v0

    .line 301
    :pswitch_14
    check-cast p1, Lj62;

    .line 303
    iget-wide p0, p1, Lj62;->a:J

    .line 305
    new-instance v2, Lnm;

    .line 307
    shr-long v3, p0, v3

    .line 309
    long-to-int v3, v3

    .line 310
    int-to-float v3, v3

    .line 311
    and-long/2addr p0, v0

    .line 312
    long-to-int p0, p0

    .line 313
    int-to-float p0, p0

    .line 314
    invoke-direct {v2, v3, p0}, Lnm;-><init>(FF)V

    .line 317
    return-object v2

    .line 318
    :pswitch_15
    check-cast p1, Lnm;

    .line 320
    iget p0, p1, Lnm;->a:F

    .line 322
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result p0

    .line 326
    iget p1, p1, Lnm;->b:F

    .line 328
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 331
    move-result p1

    .line 332
    invoke-static {p0, p1}, Lb72;->g(II)J

    .line 335
    move-result-wide p0

    .line 336
    new-instance v0, Lb62;

    .line 338
    invoke-direct {v0, p0, p1}, Lb62;-><init>(J)V

    .line 341
    return-object v0

    .line 342
    :pswitch_16
    check-cast p1, Lb62;

    .line 344
    iget-wide p0, p1, Lb62;->a:J

    .line 346
    new-instance v2, Lnm;

    .line 348
    shr-long v3, p0, v3

    .line 350
    long-to-int v3, v3

    .line 351
    int-to-float v3, v3

    .line 352
    and-long/2addr p0, v0

    .line 353
    long-to-int p0, p0

    .line 354
    int-to-float p0, p0

    .line 355
    invoke-direct {v2, v3, p0}, Lnm;-><init>(FF)V

    .line 358
    return-object v2

    .line 359
    :pswitch_17
    check-cast p1, Lmm;

    .line 361
    iget p0, p1, Lmm;->a:F

    .line 363
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
