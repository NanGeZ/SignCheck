.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Lul0;
.implements Lm15;
.implements Ltm0;
.implements Lt50;
.implements Lf75;
.implements Lrc4;
.implements Lqe2;
.implements Ljc4;


# static fields
.field public static final A:Lf10;

.field public static final B:Lf10;

.field public static final C:Lf10;

.field public static final D:Lf10;

.field public static final E:Le10;

.field public static final F:Le10;

.field public static final G:Le10;

.field public static final H:Ld10;

.field public static final I:Ld10;

.field public static final J:Ld10;

.field public static final K:Lx8;

.field public static final L:Lx8;

.field public static final M:Lx8;

.field public static final N:Lx8;

.field public static final O:Lx8;

.field public static final P:Lx8;

.field public static final Q:Lx8;

.field public static final R:Lx8;

.field public static final S:Lx8;

.field public static T:Lrz1;

.field public static final U:Lx8;

.field public static final V:Lx8;

.field public static final synthetic W:Lx8;

.field public static final X:Lx8;

.field public static final Y:Lx8;

.field public static final Z:Lx8;

.field public static final a0:Lrv0;

.field public static final b:Lx8;

.field public static final b0:Lx8;

.field public static final c:Lf10;

.field public static final c0:Lx8;

.field public static final d:Lf10;

.field public static final synthetic d0:Lx8;

.field public static final e:Lf10;

.field public static final e0:[Ljava/lang/String;

.field public static final f:Lf10;

.field public static final f0:Lx8;

.field public static final g0:Lx8;

.field public static final synthetic h0:Lx8;

.field public static final i0:Lx8;

.field public static final synthetic j0:Lx8;

.field public static final k0:Lx8;

.field public static final synthetic l0:Lx8;

.field public static final synthetic m0:Lx8;

.field public static final n0:Lx8;

.field public static final o0:Lx8;

.field public static final z:Lf10;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx8;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 7
    sput-object v0, Lx8;->b:Lx8;

    .line 9
    new-instance v0, Lf10;

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    invoke-direct {v0, v1, v1}, Lf10;-><init>(FF)V

    .line 16
    sput-object v0, Lx8;->c:Lf10;

    .line 18
    new-instance v0, Lf10;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lf10;-><init>(FF)V

    .line 24
    sput-object v0, Lx8;->d:Lf10;

    .line 26
    new-instance v0, Lf10;

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {v0, v3, v1}, Lf10;-><init>(FF)V

    .line 33
    sput-object v0, Lx8;->e:Lf10;

    .line 35
    new-instance v0, Lf10;

    .line 37
    invoke-direct {v0, v1, v2}, Lf10;-><init>(FF)V

    .line 40
    sput-object v0, Lx8;->f:Lf10;

    .line 42
    new-instance v0, Lf10;

    .line 44
    invoke-direct {v0, v2, v2}, Lf10;-><init>(FF)V

    .line 47
    sput-object v0, Lx8;->z:Lf10;

    .line 49
    new-instance v0, Lf10;

    .line 51
    invoke-direct {v0, v3, v2}, Lf10;-><init>(FF)V

    .line 54
    sput-object v0, Lx8;->A:Lf10;

    .line 56
    new-instance v0, Lf10;

    .line 58
    invoke-direct {v0, v1, v3}, Lf10;-><init>(FF)V

    .line 61
    sput-object v0, Lx8;->B:Lf10;

    .line 63
    new-instance v0, Lf10;

    .line 65
    invoke-direct {v0, v2, v3}, Lf10;-><init>(FF)V

    .line 68
    sput-object v0, Lx8;->C:Lf10;

    .line 70
    new-instance v0, Lf10;

    .line 72
    invoke-direct {v0, v3, v3}, Lf10;-><init>(FF)V

    .line 75
    sput-object v0, Lx8;->D:Lf10;

    .line 77
    new-instance v0, Le10;

    .line 79
    invoke-direct {v0, v1}, Le10;-><init>(F)V

    .line 82
    sput-object v0, Lx8;->E:Le10;

    .line 84
    new-instance v0, Le10;

    .line 86
    invoke-direct {v0, v2}, Le10;-><init>(F)V

    .line 89
    sput-object v0, Lx8;->F:Le10;

    .line 91
    new-instance v0, Le10;

    .line 93
    invoke-direct {v0, v3}, Le10;-><init>(F)V

    .line 96
    sput-object v0, Lx8;->G:Le10;

    .line 98
    new-instance v0, Ld10;

    .line 100
    invoke-direct {v0, v1}, Ld10;-><init>(F)V

    .line 103
    sput-object v0, Lx8;->H:Ld10;

    .line 105
    new-instance v0, Ld10;

    .line 107
    invoke-direct {v0, v2}, Ld10;-><init>(F)V

    .line 110
    sput-object v0, Lx8;->I:Ld10;

    .line 112
    new-instance v0, Ld10;

    .line 114
    invoke-direct {v0, v3}, Ld10;-><init>(F)V

    .line 117
    sput-object v0, Lx8;->J:Ld10;

    .line 119
    new-instance v0, Lx8;

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 125
    sput-object v0, Lx8;->K:Lx8;

    .line 127
    new-instance v0, Lx8;

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 133
    sput-object v0, Lx8;->L:Lx8;

    .line 135
    new-instance v0, Lx8;

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 141
    sput-object v0, Lx8;->M:Lx8;

    .line 143
    new-instance v0, Lx8;

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 149
    sput-object v0, Lx8;->N:Lx8;

    .line 151
    new-instance v0, Lx8;

    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 157
    sput-object v0, Lx8;->O:Lx8;

    .line 159
    new-instance v0, Lx8;

    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 165
    sput-object v0, Lx8;->P:Lx8;

    .line 167
    new-instance v0, Lx8;

    .line 169
    const/16 v1, 0x8

    .line 171
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 174
    sput-object v0, Lx8;->Q:Lx8;

    .line 176
    new-instance v0, Lx8;

    .line 178
    const/16 v1, 0x9

    .line 180
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 183
    sput-object v0, Lx8;->R:Lx8;

    .line 185
    new-instance v0, Lx8;

    .line 187
    const/16 v1, 0xa

    .line 189
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 192
    sput-object v0, Lx8;->S:Lx8;

    .line 194
    new-instance v0, Lx8;

    .line 196
    const/16 v1, 0xb

    .line 198
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 201
    sput-object v0, Lx8;->U:Lx8;

    .line 203
    new-instance v0, Lx8;

    .line 205
    const/16 v1, 0xc

    .line 207
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 210
    sput-object v0, Lx8;->V:Lx8;

    .line 212
    new-instance v0, Lx8;

    .line 214
    const/16 v1, 0xd

    .line 216
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 219
    sput-object v0, Lx8;->W:Lx8;

    .line 221
    new-instance v0, Lx8;

    .line 223
    const/16 v1, 0xe

    .line 225
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 228
    sput-object v0, Lx8;->X:Lx8;

    .line 230
    new-instance v0, Lx8;

    .line 232
    const/16 v1, 0xf

    .line 234
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 237
    sput-object v0, Lx8;->Y:Lx8;

    .line 239
    new-instance v0, Lx8;

    .line 241
    const/16 v1, 0x10

    .line 243
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 246
    sput-object v0, Lx8;->Z:Lx8;

    .line 248
    new-instance v0, Lrv0;

    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    invoke-direct {v0, v1, v1}, Lrv0;-><init>(FF)V

    .line 255
    sput-object v0, Lx8;->a0:Lrv0;

    .line 257
    new-instance v0, Lx8;

    .line 259
    const/16 v1, 0x11

    .line 261
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 264
    sput-object v0, Lx8;->b0:Lx8;

    .line 266
    new-instance v0, Lx8;

    .line 268
    const/16 v1, 0x12

    .line 270
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 273
    sput-object v0, Lx8;->c0:Lx8;

    .line 275
    new-instance v0, Lx8;

    .line 277
    const/16 v1, 0x13

    .line 279
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 282
    sput-object v0, Lx8;->d0:Lx8;

    .line 284
    const/4 v0, 0x0

    .line 285
    new-array v0, v0, [Ljava/lang/String;

    .line 287
    sput-object v0, Lx8;->e0:[Ljava/lang/String;

    .line 289
    new-instance v0, Lx8;

    .line 291
    const/16 v1, 0x15

    .line 293
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 296
    sput-object v0, Lx8;->f0:Lx8;

    .line 298
    new-instance v0, Lx8;

    .line 300
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 303
    sput-object v0, Lx8;->g0:Lx8;

    .line 305
    new-instance v0, Lx8;

    .line 307
    const/16 v1, 0x16

    .line 309
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 312
    sput-object v0, Lx8;->h0:Lx8;

    .line 314
    new-instance v0, Lx8;

    .line 316
    const/16 v1, 0x17

    .line 318
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 321
    sput-object v0, Lx8;->i0:Lx8;

    .line 323
    new-instance v0, Lx8;

    .line 325
    const/16 v1, 0x18

    .line 327
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 330
    sput-object v0, Lx8;->j0:Lx8;

    .line 332
    new-instance v0, Lx8;

    .line 334
    const/16 v1, 0x19

    .line 336
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 339
    sput-object v0, Lx8;->k0:Lx8;

    .line 341
    new-instance v0, Lx8;

    .line 343
    const/16 v1, 0x1a

    .line 345
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 348
    sput-object v0, Lx8;->l0:Lx8;

    .line 350
    new-instance v0, Lx8;

    .line 352
    const/16 v1, 0x1b

    .line 354
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 357
    sput-object v0, Lx8;->m0:Lx8;

    .line 359
    new-instance v0, Lx8;

    .line 361
    const/16 v1, 0x1c

    .line 363
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 366
    sput-object v0, Lx8;->n0:Lx8;

    .line 368
    new-instance v0, Lx8;

    .line 370
    const/16 v1, 0x1d

    .line 372
    invoke-direct {v0, v1}, Lx8;-><init>(B)V

    .line 375
    sput-object v0, Lx8;->o0:Lx8;

    .line 377
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    invoke-static {}, Lix3;->a()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const p0, 0x52080

    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x3e800

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    return p0

    .line 31
    :pswitch_3
    const p0, 0x2ebae4

    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    return p0

    .line 41
    :pswitch_6
    const p0, 0x186a0

    .line 44
    return p0

    .line 45
    :pswitch_7
    const p0, 0x9c40

    .line 48
    return p0

    .line 49
    :pswitch_8
    const p0, 0x2ee00

    .line 52
    return p0

    .line 53
    :pswitch_9
    const p0, 0xbb800

    .line 56
    return p0

    .line 57
    :pswitch_a
    const p0, 0x13880

    .line 60
    return p0

    .line 61
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 64
    return p0

    .line 65
    :cond_1
    const p0, 0xf906

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final j(Landroid/content/Context;)Lrz1;
    .locals 3

    .line 1
    sget-object v0, Lx8;->T:Lrz1;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-object v1, Lx8;->S:Lx8;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lx8;->T:Lrz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->newImageLoader()Lrz1;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lqz1;

    .line 37
    invoke-direct {v0, p0}, Lqz1;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0}, Lqz1;->a()Lpr3;

    .line 43
    move-result-object p0

    .line 44
    :goto_1
    sput-object p0, Lx8;->T:Lrz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public b()Lqv0;
    .locals 0

    .line 1
    sget-object p0, Lx8;->a0:Lrv0;

    .line 3
    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lx8;->e0:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lx8;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Llp3;

    .line 8
    sget-object v0, Lrw;->a:Lrw;

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    const-class p0, Lpb0;

    .line 15
    sget-object v0, Lnw;->a:Lnw;

    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    const-class p0, Loq4;

    .line 22
    sget-object v0, Ltw;->a:Ltw;

    .line 24
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class p0, Lwk2;

    .line 29
    sget-object v0, Lqw;->a:Lqw;

    .line 31
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class p0, Luk2;

    .line 36
    sget-object v0, Lpw;->a:Lpw;

    .line 38
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    const-class p0, Ljp1;

    .line 43
    sget-object v0, Low;->a:Low;

    .line 45
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    const-class p0, Ljf4;

    .line 50
    sget-object v0, Lsw;->a:Lsw;

    .line 52
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    return-void

    .line 56
    :pswitch_0
    sget-object p0, Lhw;->a:Lhw;

    .line 58
    const-class v0, Lu00;

    .line 60
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 63
    const-class v0, Lxw;

    .line 65
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object p0, Lkw;->a:Lkw;

    .line 70
    const-class v0, Lvk2;

    .line 72
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 75
    const-class v0, Lex;

    .line 77
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 80
    sget-object p0, Liw;->a:Liw;

    .line 82
    const-class v0, Lob0;

    .line 84
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 87
    const-class v0, Lyw;

    .line 89
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    sget-object p0, Lgw;->a:Lgw;

    .line 94
    const-class v0, Lpf;

    .line 96
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 99
    const-class v0, Lvw;

    .line 101
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    sget-object p0, Ljw;->a:Ljw;

    .line 106
    const-class v0, Lsk2;

    .line 108
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    const-class v0, Ldx;

    .line 113
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 116
    sget-object p0, Llw;->a:Llw;

    .line 118
    const-class v0, Li33;

    .line 120
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 123
    const-class v0, Lgx;

    .line 125
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lng1;)Ln54;
    .locals 4

    .line 1
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p0, Lqd4;

    .line 77
    invoke-direct {p0}, Lqd4;-><init>()V

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance p0, Luq;

    .line 83
    invoke-direct {p0, v1}, Luq;-><init>(B)V

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lqw1;

    .line 89
    invoke-direct {p0, p1}, Lqw1;-><init>(Low1;)V

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Llw1;

    .line 95
    invoke-direct {p0}, Llw1;-><init>()V

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Luq;

    .line 101
    invoke-direct {p0, v2}, Luq;-><init>(B)V

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 107
    invoke-static {v0, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 114
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    return-wide v0
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    sget-object p0, Lrb2;->a:Lrb2;

    .line 3
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lx8;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lokhttp3/ResponseBody;

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 18
    sget-object p0, Lyw4;->a:Lyw4;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lokhttp3/RequestBody;

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lokhttp3/ResponseBody;

    .line 29
    :try_start_0
    new-instance p0, Ll50;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lq50;->y(Lp50;)J

    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->h()Lokhttp3/MediaType;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()J

    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLl50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 67
    throw p0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ln82;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lx8;->a:B

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    invoke-static {p1}, Lp82;->d(Ln82;)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_0
    invoke-static {p1}, Lp82;->d(Ln82;)F

    .line 23
    move-result p0

    .line 24
    mul-float/2addr p0, p2

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Ln82;->S()I

    .line 33
    move-result p0

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p0, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Ln82;->a()V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ln82;->n()D

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Ln82;->n()D

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1}, Ln82;->n()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Ln82;->S()I

    .line 59
    move-result p0

    .line 60
    const/4 v6, 0x7

    .line 61
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 63
    if-ne p0, v6, :cond_2

    .line 65
    invoke-virtual {p1}, Ln82;->n()D

    .line 68
    move-result-wide v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v9, v7

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p1}, Ln82;->f()V

    .line 76
    :cond_3
    cmpg-double p0, v0, v7

    .line 78
    if-gtz p0, :cond_4

    .line 80
    cmpg-double p0, v2, v7

    .line 82
    if-gtz p0, :cond_4

    .line 84
    cmpg-double p0, v4, v7

    .line 86
    if-gtz p0, :cond_4

    .line 88
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 93
    mul-double/2addr v0, p0

    .line 94
    mul-double/2addr v2, p0

    .line 95
    mul-double/2addr v4, p0

    .line 96
    cmpg-double p2, v9, v7

    .line 98
    if-gtz p2, :cond_4

    .line 100
    mul-double/2addr v9, p0

    .line 101
    :cond_4
    double-to-int p0, v9

    .line 102
    double-to-int p1, v0

    .line 103
    double-to-int p2, v2

    .line 104
    double-to-int v0, v4

    .line 105
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lng1;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const-string p1, "application/id3"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "application/x-emsg"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-scte35"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-icy"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NeverEqualPolicy"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
