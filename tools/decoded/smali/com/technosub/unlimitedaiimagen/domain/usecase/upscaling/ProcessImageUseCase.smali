.class public final Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lxy4;


# direct methods
.method public constructor <init>(Lxy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->repository:Lxy4;

    .line 9
    return-void
.end method

.method public static synthetic a(Llj1;FLjava/lang/String;)Lyw4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->invoke_yxL6bBk$lambda$4$lambda$1(Llj1;FLjava/lang/String;)Lyw4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llj1;FLjava/lang/String;)Lyw4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->invoke_yxL6bBk$lambda$0(Llj1;FLjava/lang/String;)Lyw4;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke_yxL6bBk$lambda$0(Llj1;FLjava/lang/String;)Lyw4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lyw4;->a:Lyw4;

    .line 17
    return-object p0
.end method

.method private static final invoke_yxL6bBk$lambda$4$lambda$1(Llj1;FLjava/lang/String;)Lyw4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lyw4;->a:Lyw4;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final invoke-yxL6bBk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Llj1;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v1, p5

    .line 9
    instance-of v2, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;

    .line 16
    iget v4, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;

    .line 31
    invoke-direct {v2, v0, v1}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;Lol0;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 37
    iget v2, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "完成！"

    .line 42
    const-string v11, "3"

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Lvm0;->a:Lvm0;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    if-eq v2, v13, :cond_3

    .line 54
    if-eq v2, v4, :cond_2

    .line 56
    if-ne v2, v12, :cond_1

    .line 58
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 66
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v0, Llj1;

    .line 70
    iget-object v2, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroid/content/Context;

    .line 74
    iget-object v2, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v2, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroid/net/Uri;

    .line 82
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 85
    check-cast v1, Lqw3;

    .line 87
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 96
    return-object v14

    .line 97
    :cond_2
    iget-object v2, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v2, Llj1;

    .line 101
    iget-object v3, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 105
    iget-object v3, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    iget-object v4, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v4, Landroid/net/Uri;

    .line 113
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    check-cast v1, Lqw3;

    .line 118
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 123
    check-cast v0, Llj1;

    .line 125
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 129
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v0, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroid/net/Uri;

    .line 137
    :try_start_2
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 140
    check-cast v1, Lqw3;

    .line 142
    iget-object v0, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 148
    :try_start_3
    invoke-static {v3, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->repository:Lxy4;

    .line 156
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 162
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 164
    iput v13, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 166
    move-object/from16 v2, p1

    .line 168
    move-object/from16 v1, p3

    .line 170
    invoke-interface {v0, v2, v1, v7, v6}, Lxy4;->colorizeImageFromUri-BWLJW6A(Landroid/net/Uri;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v15, :cond_5

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_5
    return-object v0

    .line 179
    :cond_6
    move-object/from16 v2, p1

    .line 181
    move-object/from16 v1, p3

    .line 183
    new-instance v5, Ljava/lang/Float;

    .line 185
    const v10, 0x3dcccccd    # 0.1f

    .line 188
    invoke-direct {v5, v10}, Ljava/lang/Float;-><init>(F)V

    .line 191
    const-string v10, "正在上传图片..."

    .line 193
    invoke-interface {v7, v5, v10}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->repository:Lxy4;

    .line 198
    new-instance v5, Lnn3;

    .line 200
    invoke-direct {v5, v7, v8}, Lnn3;-><init>(Llj1;B)V

    .line 203
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v3, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    iput-object v7, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 211
    iput v4, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 213
    move-object/from16 v4, p3

    .line 215
    invoke-interface/range {v1 .. v6}, Lxy4;->uploadImage-yxL6bBk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v15, :cond_7

    .line 221
    goto/16 :goto_4

    .line 223
    :cond_7
    move-object/from16 v3, p2

    .line 225
    move-object v2, v7

    .line 226
    :goto_2
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_f

    .line 232
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 234
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->getJobId()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_e

    .line 240
    new-instance v4, Ljava/lang/Float;

    .line 242
    const v5, 0x3e99999a    # 0.3f

    .line 245
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 248
    const-string v5, "正在处理图片..."

    .line 250
    invoke-interface {v2, v4, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    const-string v5, "/v3/ai-image-upscale/"

    .line 259
    packed-switch v4, :pswitch_data_0

    .line 262
    goto :goto_3

    .line 263
    :pswitch_0
    :try_start_4
    const-string v4, "5"

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_8

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const-string v5, "/v1/ai-image-denoise/"

    .line 274
    goto :goto_3

    .line 275
    :pswitch_1
    const-string v4, "4"

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_9

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const-string v5, "/v2/ai-image-enhance/"

    .line 286
    goto :goto_3

    .line 287
    :pswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_a

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const-string v5, "/v2/ai-image-restore/"

    .line 296
    goto :goto_3

    .line 297
    :pswitch_3
    const-string v4, "2"

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_b

    .line 305
    goto :goto_3

    .line 306
    :cond_b
    const-string v5, "/v2/ai-image-unblur/"

    .line 308
    goto :goto_3

    .line 309
    :pswitch_4
    const-string v4, "1"

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v4

    .line 315
    :goto_3
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->repository:Lxy4;

    .line 317
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->getJobId()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Lnn3;

    .line 323
    invoke-direct {v4, v2, v13}, Lnn3;-><init>(Llj1;B)V

    .line 326
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 330
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 332
    iput-object v2, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 334
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 336
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 338
    iput-object v14, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 340
    iput v8, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->I$0:I

    .line 342
    iput v12, v6, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 344
    move-object/from16 p0, v0

    .line 346
    move-object/from16 p1, v1

    .line 348
    move-object/from16 p4, v3

    .line 350
    move-object/from16 p3, v4

    .line 352
    move-object/from16 p2, v5

    .line 354
    move-object/from16 p5, v6

    .line 356
    invoke-interface/range {p0 .. p5}, Lxy4;->pollJobStatus-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Llj1;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v15, :cond_c

    .line 362
    :goto_4
    return-object v15

    .line 363
    :cond_c
    move-object v0, v2

    .line 364
    :goto_5
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_d

    .line 370
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 372
    new-instance v2, Ljava/lang/Float;

    .line 374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 379
    invoke-interface {v0, v2, v9}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-object v1

    .line 383
    :cond_d
    new-instance v0, Lpw3;

    .line 385
    invoke-direct {v0, v2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 388
    return-object v0

    .line 389
    :cond_e
    new-instance v0, Ljava/lang/Float;

    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 396
    invoke-interface {v2, v0, v9}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-object v1

    .line 400
    :cond_f
    new-instance v0, Lpw3;

    .line 402
    invoke-direct {v0, v4}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 405
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Lpw3;

    .line 409
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 412
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
