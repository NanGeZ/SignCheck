.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lxm3;
.implements Ln92;


# static fields
.field public static final b:Lv01;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv01;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv01;->b:Lv01;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    new-instance v0, Lk81;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic h()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static bridge synthetic j()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object v0
.end method


# virtual methods
.method public a(Lvd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lwa0;

    .line 2
    .line 3
    check-cast p1, Lpb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Llu2;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 17
    .line 18
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public b()[Lw81;
    .locals 2

    .line 1
    iget-byte p0, p0, Lv01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Laa;

    .line 9
    .line 10
    invoke-direct {p0}, Laa;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lw81;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lq5;

    .line 19
    .line 20
    invoke-direct {p0}, Lq5;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lw81;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Lo5;

    .line 29
    .line 30
    invoke-direct {p0}, Lo5;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lw81;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ly64;)Lvd5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lv01;->a:B

    .line 4
    .line 5
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const-string v4, "Unable to parse OutputPrefixType: "

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const-string v8, "Only version 0 keys are accepted"

    .line 18
    .line 19
    const/16 v9, 0x16

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/16 v12, 0x10

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lmp3;

    .line 33
    .line 34
    iget-object v1, v0, Lmp3;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :try_start_0
    iget-object v1, v0, Lmp3;->c:Lu60;

    .line 45
    .line 46
    invoke-static {}, Lq81;->a()Lq81;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lhd;->A(Lu60;Lq81;)Lhd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lhd;->y()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lsc;->A:Lsc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhd;->x()Lu60;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lu60;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v12, :cond_1

    .line 71
    .line 72
    if-ne v3, v7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    iget-object v7, v0, Lmp3;->e:Lfa3;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v8, v6, :cond_4

    .line 102
    .line 103
    if-eq v8, v5, :cond_3

    .line 104
    .line 105
    if-eq v8, v11, :cond_5

    .line 106
    .line 107
    if-ne v8, v10, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lfa3;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_1
    sget-object v2, Lsc;->z:Lsc;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v2, Lsc;->f:Lsc;

    .line 136
    .line 137
    :cond_5
    :goto_2
    new-instance v4, Lld;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2}, Lld;-><init>(ILsc;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lvq;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-direct {v2, v3, v13}, Lvq;-><init>(BZ)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v2, Lvq;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v14, v2, Lvq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v2, Lvq;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Lhd;->x()Lu60;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lu60;->g()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lh92;

    .line 163
    .line 164
    invoke-static {v1}, Lw60;->a([B)Lw60;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, v1, v9}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lvq;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v0, Lmp3;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, v2, Lvq;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2}, Lvq;->l()Lid;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_0
    .catch Lo72; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 189
    .line 190
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 195
    .line 196
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v14

    .line 200
    :pswitch_0
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lmp3;

    .line 203
    .line 204
    iget-object v15, v0, Lmp3;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 207
    .line 208
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    :try_start_1
    iget-object v9, v0, Lmp3;->c:Lu60;

    .line 215
    .line 216
    invoke-static {}, Lq81;->a()Lq81;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v9, v15}, Lzc;->A(Lu60;Lq81;)Lzc;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lzc;->y()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_e

    .line 229
    .line 230
    sget-object v8, Lvb;->B:Lvb;

    .line 231
    .line 232
    invoke-virtual {v9}, Lzc;->x()Lu60;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Lu60;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eq v15, v12, :cond_9

    .line 241
    .line 242
    if-eq v15, v2, :cond_9

    .line 243
    .line 244
    if-ne v15, v7, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_4
    iget-object v1, v0, Lmp3;->e:Lfa3;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v2, v6, :cond_c

    .line 272
    .line 273
    if-eq v2, v5, :cond_b

    .line 274
    .line 275
    if-eq v2, v11, :cond_d

    .line 276
    .line 277
    if-ne v2, v10, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lfa3;->b()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    :goto_5
    sget-object v8, Lvb;->A:Lvb;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    sget-object v8, Lvb;->z:Lvb;

    .line 306
    .line 307
    :cond_d
    :goto_6
    new-instance v1, Ldd;

    .line 308
    .line 309
    invoke-direct {v1, v15, v3, v12, v8}, Ldd;-><init>(IIILvb;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lvq;

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    invoke-direct {v2, v3, v13}, Lvq;-><init>(BZ)V

    .line 316
    .line 317
    .line 318
    iput-object v14, v2, Lvq;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v2, Lvq;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v2, Lvq;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v9}, Lzc;->x()Lu60;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lu60;->g()[B

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Lh92;

    .line 333
    .line 334
    invoke-static {v1}, Lw60;->a([B)Lw60;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v4, 0x16

    .line 339
    .line 340
    invoke-direct {v3, v1, v4}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v2, Lvq;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Lmp3;->f:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v0, v2, Lvq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2}, Lvq;->k()Lad;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_1
    .catch Lo72; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    :catch_1
    const-string v0, "Parsing AesGcmKey failed"

    .line 361
    .line 362
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 367
    .line 368
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-object v14

    .line 372
    :pswitch_1
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lmp3;

    .line 375
    .line 376
    iget-object v9, v0, Lmp3;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v15, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 379
    .line 380
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_19

    .line 385
    .line 386
    :try_start_2
    iget-object v9, v0, Lmp3;->c:Lu60;

    .line 387
    .line 388
    invoke-static {}, Lq81;->a()Lq81;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v9, v15}, Loc;->B(Lu60;Lq81;)Loc;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9}, Loc;->z()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-nez v15, :cond_18

    .line 401
    .line 402
    sget-object v8, Lsc;->e:Lsc;

    .line 403
    .line 404
    invoke-virtual {v9}, Loc;->x()Lu60;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v15}, Lu60;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eq v15, v12, :cond_11

    .line 413
    .line 414
    if-eq v15, v2, :cond_11

    .line 415
    .line 416
    if-ne v15, v7, :cond_10

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 420
    .line 421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    :goto_8
    invoke-virtual {v9}, Loc;->y()Lvc;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lvc;->y()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eq v1, v3, :cond_13

    .line 446
    .line 447
    if-ne v1, v12, :cond_12

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    const-string v2, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    :goto_9
    iget-object v2, v0, Lmp3;->e:Lfa3;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eq v3, v6, :cond_16

    .line 477
    .line 478
    if-eq v3, v5, :cond_15

    .line 479
    .line 480
    if-eq v3, v11, :cond_17

    .line 481
    .line 482
    if-ne v3, v10, :cond_14

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lfa3;->b()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_15
    :goto_a
    sget-object v8, Lsc;->d:Lsc;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_16
    sget-object v8, Lsc;->c:Lsc;

    .line 511
    .line 512
    :cond_17
    :goto_b
    new-instance v2, Ltc;

    .line 513
    .line 514
    invoke-direct {v2, v15, v1, v12, v8}, Ltc;-><init>(IIILsc;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lvq;

    .line 518
    .line 519
    const/4 v3, 0x5

    .line 520
    invoke-direct {v1, v3, v13}, Lvq;-><init>(BZ)V

    .line 521
    .line 522
    .line 523
    iput-object v14, v1, Lvq;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v14, v1, Lvq;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v2, v1, Lvq;->c:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v9}, Loc;->x()Lu60;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lu60;->g()[B

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lh92;

    .line 538
    .line 539
    invoke-static {v2}, Lw60;->a([B)Lw60;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v4, 0x16

    .line 544
    .line 545
    invoke-direct {v3, v2, v4}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v1, Lvq;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, v0, Lmp3;->f:Ljava/lang/Integer;

    .line 551
    .line 552
    iput-object v0, v1, Lvq;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v1}, Lvq;->j()Lpc;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    goto :goto_c

    .line 559
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 560
    .line 561
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_2
    .catch Lo72; {:try_start_2 .. :try_end_2} :catch_2

    .line 565
    :catch_2
    const-string v0, "Parsing AesEaxcKey failed"

    .line 566
    .line 567
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_19
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 572
    .line 573
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    return-object v14

    .line 577
    :pswitch_2
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lmp3;

    .line 580
    .line 581
    iget-object v1, v0, Lmp3;->a:Ljava/lang/String;

    .line 582
    .line 583
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    :try_start_3
    iget-object v1, v0, Lmp3;->c:Lu60;

    .line 592
    .line 593
    invoke-static {}, Lq81;->a()Lq81;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v1, v2}, Lob;->B(Lu60;Lq81;)Lob;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lob;->z()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_1b

    .line 606
    .line 607
    new-instance v2, Lvq;

    .line 608
    .line 609
    invoke-direct {v2, v10, v13}, Lvq;-><init>(BZ)V

    .line 610
    .line 611
    .line 612
    iput-object v14, v2, Lvq;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v14, v2, Lvq;->d:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v3, Lvb;->f:Lvb;

    .line 617
    .line 618
    iput-object v3, v2, Lvq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v1}, Lob;->x()Lu60;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lu60;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v2, v3}, Lvq;->P(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lob;->y()Lyb;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Lyb;->y()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/16 v4, 0xa

    .line 640
    .line 641
    if-lt v3, v4, :cond_1a

    .line 642
    .line 643
    if-lt v12, v3, :cond_1a

    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iput-object v3, v2, Lvq;->d:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v3, v0, Lmp3;->e:Lfa3;

    .line 652
    .line 653
    invoke-static {v3}, Lzb;->a(Lfa3;)Lvb;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v2, Lvq;->b:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v2}, Lvq;->i()Lwb;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lvq;

    .line 664
    .line 665
    invoke-direct {v3, v11, v13}, Lvq;-><init>(BZ)V

    .line 666
    .line 667
    .line 668
    iput-object v14, v3, Lvq;->d:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v14, v3, Lvq;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v2, v3, Lvq;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v1}, Lob;->x()Lu60;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lu60;->g()[B

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Lh92;

    .line 683
    .line 684
    invoke-static {v1}, Lw60;->a([B)Lw60;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v4, 0x16

    .line 689
    .line 690
    invoke-direct {v2, v1, v4}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v3, Lvq;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v0, v0, Lmp3;->f:Ljava/lang/Integer;

    .line 696
    .line 697
    iput-object v0, v3, Lvq;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v3}, Lvq;->h()Lpb;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    goto :goto_d

    .line 704
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 705
    .line 706
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 707
    .line 708
    invoke-static {v3, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 717
    .line 718
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_3
    .catch Lo72; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 722
    :catch_3
    const-string v0, "Parsing AesCmacKey failed"

    .line 723
    .line 724
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_1c
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 729
    .line 730
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_d
    return-object v14

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c(Z)V

    return-void
.end method
