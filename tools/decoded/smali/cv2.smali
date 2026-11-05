.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll24;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ls4;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ld43;

.field public final l:Lmi2;

.field public final m:Ldx4;

.field public final n:Lep2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcv2;->o:[I

    .line 6
    :try_start_0
    new-instance v0, Lox4;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lox4;-><init>(B)V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lcv2;->p:Lsun/misc/Unsafe;

    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILs4;Z[IIILd43;Lmi2;Ldx4;Lt81;Lep2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcv2;->a:[I

    .line 6
    iput-object p2, p0, Lcv2;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcv2;->c:I

    .line 10
    iput p4, p0, Lcv2;->d:I

    .line 12
    instance-of p1, p5, Lio1;

    .line 14
    iput-boolean p1, p0, Lcv2;->f:Z

    .line 16
    iput-boolean p6, p0, Lcv2;->g:Z

    .line 18
    iput-object p7, p0, Lcv2;->h:[I

    .line 20
    iput p8, p0, Lcv2;->i:I

    .line 22
    iput p9, p0, Lcv2;->j:I

    .line 24
    iput-object p10, p0, Lcv2;->k:Ld43;

    .line 26
    iput-object p11, p0, Lcv2;->l:Lmi2;

    .line 28
    iput-object p12, p0, Lcv2;->m:Ldx4;

    .line 30
    iput-object p5, p0, Lcv2;->e:Ls4;

    .line 32
    iput-object p14, p0, Lcv2;->n:Lep2;

    .line 34
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static K(ILjava/lang/Object;Lw65;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lw65;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Lmc0;

    .line 11
    invoke-virtual {p2, p0, p1}, Lmc0;->E(ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ls60;

    .line 17
    invoke-virtual {p2, p0, p1}, Lw65;->J(ILs60;)V

    .line 20
    return-void
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lio1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lio1;

    .line 11
    invoke-virtual {p0}, Lio1;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lcr3;Ld43;Lmi2;Ldx4;Lt81;Lep2;)Lcv2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcr3;

    .line 5
    if-eqz v1, :cond_33

    .line 7
    iget v1, v0, Lcr3;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    move v10, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v10, v2

    .line 17
    :goto_0
    iget-object v1, v0, Lcr3;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const v6, 0xd800

    .line 30
    if-lt v5, v6, :cond_1

    .line 32
    move v5, v2

    .line 33
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    if-lt v5, v6, :cond_2

    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v2

    .line 44
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v7

    .line 50
    const/16 v8, 0xd

    .line 52
    if-lt v7, v6, :cond_4

    .line 54
    and-int/lit16 v7, v7, 0x1fff

    .line 56
    move v9, v8

    .line 57
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v5

    .line 63
    if-lt v5, v6, :cond_3

    .line 65
    and-int/lit16 v5, v5, 0x1fff

    .line 67
    shl-int/2addr v5, v9

    .line 68
    or-int/2addr v7, v5

    .line 69
    add-int/lit8 v9, v9, 0xd

    .line 71
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    shl-int/2addr v5, v9

    .line 74
    or-int/2addr v7, v5

    .line 75
    move v5, v11

    .line 76
    :cond_4
    if-nez v7, :cond_5

    .line 78
    sget-object v7, Lcv2;->o:[I

    .line 80
    move/from16 v17, v2

    .line 82
    move v2, v3

    .line 83
    move v12, v2

    .line 84
    move v13, v12

    .line 85
    move v14, v13

    .line 86
    move v15, v14

    .line 87
    move-object v11, v7

    .line 88
    move v9, v8

    .line 89
    move v7, v15

    .line 90
    move v8, v7

    .line 91
    goto/16 :goto_c

    .line 93
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v5

    .line 99
    if-lt v5, v6, :cond_7

    .line 101
    and-int/lit16 v5, v5, 0x1fff

    .line 103
    move v9, v8

    .line 104
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v7

    .line 110
    if-lt v7, v6, :cond_6

    .line 112
    and-int/lit16 v7, v7, 0x1fff

    .line 114
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v5, v7

    .line 116
    add-int/lit8 v9, v9, 0xd

    .line 118
    move v7, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    shl-int/2addr v7, v9

    .line 121
    or-int/2addr v5, v7

    .line 122
    move v7, v11

    .line 123
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v7

    .line 129
    if-lt v7, v6, :cond_9

    .line 131
    and-int/lit16 v7, v7, 0x1fff

    .line 133
    move v11, v8

    .line 134
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v9

    .line 140
    if-lt v9, v6, :cond_8

    .line 142
    and-int/lit16 v9, v9, 0x1fff

    .line 144
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    add-int/lit8 v11, v11, 0xd

    .line 148
    move v9, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    shl-int/2addr v9, v11

    .line 151
    or-int/2addr v7, v9

    .line 152
    move v9, v12

    .line 153
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v9

    .line 159
    if-lt v9, v6, :cond_b

    .line 161
    and-int/lit16 v9, v9, 0x1fff

    .line 163
    move v12, v8

    .line 164
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 166
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v11

    .line 170
    if-lt v11, v6, :cond_a

    .line 172
    and-int/lit16 v11, v11, 0x1fff

    .line 174
    shl-int/2addr v11, v12

    .line 175
    or-int/2addr v9, v11

    .line 176
    add-int/lit8 v12, v12, 0xd

    .line 178
    move v11, v13

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    shl-int/2addr v11, v12

    .line 181
    or-int/2addr v9, v11

    .line 182
    move v11, v13

    .line 183
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_d

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    move v13, v8

    .line 194
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 196
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v12

    .line 200
    if-lt v12, v6, :cond_c

    .line 202
    and-int/lit16 v12, v12, 0x1fff

    .line 204
    shl-int/2addr v12, v13

    .line 205
    or-int/2addr v11, v12

    .line 206
    add-int/lit8 v13, v13, 0xd

    .line 208
    move v12, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v12, v13

    .line 211
    or-int/2addr v11, v12

    .line 212
    move v12, v14

    .line 213
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v12

    .line 219
    if-lt v12, v6, :cond_f

    .line 221
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    move v14, v8

    .line 224
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v13

    .line 230
    if-lt v13, v6, :cond_e

    .line 232
    and-int/lit16 v13, v13, 0x1fff

    .line 234
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    add-int/lit8 v14, v14, 0xd

    .line 238
    move v13, v15

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v13, v14

    .line 241
    or-int/2addr v12, v13

    .line 242
    move v13, v15

    .line 243
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 245
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v13

    .line 249
    if-lt v13, v6, :cond_11

    .line 251
    and-int/lit16 v13, v13, 0x1fff

    .line 253
    move v15, v8

    .line 254
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 256
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v14

    .line 260
    if-lt v14, v6, :cond_10

    .line 262
    and-int/lit16 v14, v14, 0x1fff

    .line 264
    shl-int/2addr v14, v15

    .line 265
    or-int/2addr v13, v14

    .line 266
    add-int/lit8 v15, v15, 0xd

    .line 268
    move/from16 v14, v16

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v14, v15

    .line 272
    or-int/2addr v13, v14

    .line 273
    move/from16 v14, v16

    .line 275
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 277
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v14

    .line 281
    if-lt v14, v6, :cond_13

    .line 283
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    move/from16 v16, v8

    .line 287
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 289
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v15

    .line 293
    if-lt v15, v6, :cond_12

    .line 295
    and-int/lit16 v15, v15, 0x1fff

    .line 297
    shl-int v15, v15, v16

    .line 299
    or-int/2addr v14, v15

    .line 300
    add-int/lit8 v16, v16, 0xd

    .line 302
    move/from16 v15, v17

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    shl-int v15, v15, v16

    .line 307
    or-int/2addr v14, v15

    .line 308
    move/from16 v15, v17

    .line 310
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 312
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v15

    .line 316
    if-lt v15, v6, :cond_15

    .line 318
    and-int/lit16 v15, v15, 0x1fff

    .line 320
    move/from16 v17, v2

    .line 322
    move/from16 v2, v16

    .line 324
    move/from16 v16, v8

    .line 326
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 331
    move-result v2

    .line 332
    if-lt v2, v6, :cond_14

    .line 334
    and-int/lit16 v2, v2, 0x1fff

    .line 336
    shl-int v2, v2, v16

    .line 338
    or-int/2addr v15, v2

    .line 339
    add-int/lit8 v16, v16, 0xd

    .line 341
    move/from16 v2, v18

    .line 343
    goto :goto_a

    .line 344
    :cond_14
    shl-int v2, v2, v16

    .line 346
    or-int/2addr v15, v2

    .line 347
    move/from16 v16, v18

    .line 349
    goto :goto_b

    .line 350
    :cond_15
    move/from16 v17, v2

    .line 352
    :goto_b
    add-int v2, v15, v13

    .line 354
    add-int/2addr v2, v14

    .line 355
    new-array v2, v2, [I

    .line 357
    mul-int/lit8 v14, v5, 0x2

    .line 359
    add-int/2addr v14, v7

    .line 360
    move v7, v9

    .line 361
    move v9, v8

    .line 362
    move v8, v11

    .line 363
    move-object v11, v2

    .line 364
    move v2, v5

    .line 365
    move/from16 v5, v16

    .line 367
    :goto_c
    iget-object v3, v0, Lcr3;->c:[Ljava/lang/Object;

    .line 369
    iget-object v9, v0, Lcr3;->a:Ls4;

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v9

    .line 375
    mul-int/lit8 v6, v12, 0x3

    .line 377
    new-array v6, v6, [I

    .line 379
    mul-int/lit8 v12, v12, 0x2

    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v23, v13

    .line 386
    move/from16 v22, v15

    .line 388
    const/16 v20, 0x0

    .line 390
    const/16 v21, 0x0

    .line 392
    :goto_d
    if-ge v5, v4, :cond_32

    .line 394
    add-int/lit8 v24, v5, 0x1

    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v5

    .line 400
    move/from16 v25, v2

    .line 402
    const v2, 0xd800

    .line 405
    if-lt v5, v2, :cond_17

    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 409
    move/from16 v2, v24

    .line 411
    const/16 v24, 0xd

    .line 413
    :goto_e
    add-int/lit8 v26, v2, 0x1

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v2

    .line 419
    move-object/from16 v27, v3

    .line 421
    const v3, 0xd800

    .line 424
    if-lt v2, v3, :cond_16

    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 428
    shl-int v2, v2, v24

    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v24, v24, 0xd

    .line 433
    move/from16 v2, v26

    .line 435
    move-object/from16 v3, v27

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    shl-int v2, v2, v24

    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v26

    .line 443
    goto :goto_f

    .line 444
    :cond_17
    move-object/from16 v27, v3

    .line 446
    move/from16 v2, v24

    .line 448
    :goto_f
    add-int/lit8 v3, v2, 0x1

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v2

    .line 454
    move/from16 v24, v3

    .line 456
    const v3, 0xd800

    .line 459
    if-lt v2, v3, :cond_19

    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 463
    move/from16 v3, v24

    .line 465
    const/16 v24, 0xd

    .line 467
    :goto_10
    add-int/lit8 v26, v3, 0x1

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 472
    move-result v3

    .line 473
    move/from16 v28, v2

    .line 475
    const v2, 0xd800

    .line 478
    if-lt v3, v2, :cond_18

    .line 480
    and-int/lit16 v2, v3, 0x1fff

    .line 482
    shl-int v2, v2, v24

    .line 484
    or-int v2, v28, v2

    .line 486
    add-int/lit8 v24, v24, 0xd

    .line 488
    move/from16 v3, v26

    .line 490
    goto :goto_10

    .line 491
    :cond_18
    shl-int v2, v3, v24

    .line 493
    or-int v2, v28, v2

    .line 495
    move/from16 v3, v26

    .line 497
    goto :goto_11

    .line 498
    :cond_19
    move/from16 v3, v24

    .line 500
    :goto_11
    move/from16 v24, v4

    .line 502
    and-int/lit16 v4, v2, 0xff

    .line 504
    move/from16 v26, v5

    .line 506
    and-int/lit16 v5, v2, 0x400

    .line 508
    if-eqz v5, :cond_1a

    .line 510
    add-int/lit8 v5, v20, 0x1

    .line 512
    aput v21, v11, v20

    .line 514
    move/from16 v20, v5

    .line 516
    :cond_1a
    const/16 v5, 0x33

    .line 518
    move-object/from16 v29, v6

    .line 520
    sget-object v6, Lcv2;->p:Lsun/misc/Unsafe;

    .line 522
    if-lt v4, v5, :cond_22

    .line 524
    add-int/lit8 v5, v3, 0x1

    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 529
    move-result v3

    .line 530
    move/from16 v30, v5

    .line 532
    const v5, 0xd800

    .line 535
    if-lt v3, v5, :cond_1c

    .line 537
    and-int/lit16 v3, v3, 0x1fff

    .line 539
    move/from16 v5, v30

    .line 541
    const/16 v30, 0xd

    .line 543
    :goto_12
    add-int/lit8 v31, v5, 0x1

    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 548
    move-result v5

    .line 549
    move/from16 v32, v3

    .line 551
    const v3, 0xd800

    .line 554
    if-lt v5, v3, :cond_1b

    .line 556
    and-int/lit16 v3, v5, 0x1fff

    .line 558
    shl-int v3, v3, v30

    .line 560
    or-int v3, v32, v3

    .line 562
    add-int/lit8 v30, v30, 0xd

    .line 564
    move/from16 v5, v31

    .line 566
    goto :goto_12

    .line 567
    :cond_1b
    shl-int v3, v5, v30

    .line 569
    or-int v3, v32, v3

    .line 571
    move/from16 v5, v31

    .line 573
    goto :goto_13

    .line 574
    :cond_1c
    move/from16 v5, v30

    .line 576
    :goto_13
    move/from16 v30, v3

    .line 578
    add-int/lit8 v3, v4, -0x33

    .line 580
    move/from16 v31, v5

    .line 582
    const/16 v5, 0x9

    .line 584
    if-eq v3, v5, :cond_1e

    .line 586
    const/16 v5, 0x11

    .line 588
    if-ne v3, v5, :cond_1d

    .line 590
    goto :goto_15

    .line 591
    :cond_1d
    const/16 v5, 0xc

    .line 593
    if-ne v3, v5, :cond_1f

    .line 595
    if-nez v10, :cond_1f

    .line 597
    div-int/lit8 v3, v21, 0x3

    .line 599
    mul-int/lit8 v3, v3, 0x2

    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 603
    add-int/lit8 v5, v14, 0x1

    .line 605
    aget-object v14, v27, v14

    .line 607
    aput-object v14, v12, v3

    .line 609
    :goto_14
    move v14, v5

    .line 610
    goto :goto_16

    .line 611
    :cond_1e
    :goto_15
    div-int/lit8 v3, v21, 0x3

    .line 613
    mul-int/lit8 v3, v3, 0x2

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 617
    add-int/lit8 v5, v14, 0x1

    .line 619
    aget-object v14, v27, v14

    .line 621
    aput-object v14, v12, v3

    .line 623
    goto :goto_14

    .line 624
    :cond_1f
    :goto_16
    mul-int/lit8 v3, v30, 0x2

    .line 626
    aget-object v5, v27, v3

    .line 628
    move/from16 v28, v3

    .line 630
    instance-of v3, v5, Ljava/lang/reflect/Field;

    .line 632
    if-eqz v3, :cond_20

    .line 634
    check-cast v5, Ljava/lang/reflect/Field;

    .line 636
    :goto_17
    move/from16 v30, v7

    .line 638
    move/from16 v32, v8

    .line 640
    goto :goto_18

    .line 641
    :cond_20
    check-cast v5, Ljava/lang/String;

    .line 643
    invoke-static {v9, v5}, Lcv2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v27, v28

    .line 649
    goto :goto_17

    .line 650
    :goto_18
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 653
    move-result-wide v7

    .line 654
    long-to-int v3, v7

    .line 655
    add-int/lit8 v5, v28, 0x1

    .line 657
    aget-object v7, v27, v5

    .line 659
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 661
    if-eqz v8, :cond_21

    .line 663
    check-cast v7, Ljava/lang/reflect/Field;

    .line 665
    goto :goto_19

    .line 666
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 668
    invoke-static {v9, v7}, Lcv2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    move-result-object v7

    .line 672
    aput-object v7, v27, v5

    .line 674
    :goto_19
    invoke-virtual {v6, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 677
    move-result-wide v5

    .line 678
    long-to-int v5, v5

    .line 679
    move v6, v5

    .line 680
    move/from16 v28, v31

    .line 682
    const/4 v5, 0x0

    .line 683
    goto/16 :goto_24

    .line 685
    :cond_22
    move/from16 v30, v7

    .line 687
    move/from16 v32, v8

    .line 689
    add-int/lit8 v5, v14, 0x1

    .line 691
    aget-object v7, v27, v14

    .line 693
    check-cast v7, Ljava/lang/String;

    .line 695
    invoke-static {v9, v7}, Lcv2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 698
    move-result-object v7

    .line 699
    const/16 v8, 0x9

    .line 701
    if-eq v4, v8, :cond_29

    .line 703
    const/16 v8, 0x11

    .line 705
    if-ne v4, v8, :cond_23

    .line 707
    goto :goto_1d

    .line 708
    :cond_23
    const/16 v8, 0x1b

    .line 710
    if-eq v4, v8, :cond_28

    .line 712
    const/16 v8, 0x31

    .line 714
    if-ne v4, v8, :cond_24

    .line 716
    goto :goto_1c

    .line 717
    :cond_24
    const/16 v8, 0xc

    .line 719
    if-eq v4, v8, :cond_27

    .line 721
    const/16 v8, 0x1e

    .line 723
    if-eq v4, v8, :cond_27

    .line 725
    const/16 v8, 0x2c

    .line 727
    if-ne v4, v8, :cond_25

    .line 729
    goto :goto_1a

    .line 730
    :cond_25
    const/16 v8, 0x32

    .line 732
    if-ne v4, v8, :cond_2a

    .line 734
    add-int/lit8 v8, v22, 0x1

    .line 736
    aput v21, v11, v22

    .line 738
    div-int/lit8 v22, v21, 0x3

    .line 740
    mul-int/lit8 v22, v22, 0x2

    .line 742
    add-int/lit8 v28, v14, 0x2

    .line 744
    aget-object v5, v27, v5

    .line 746
    aput-object v5, v12, v22

    .line 748
    and-int/lit16 v5, v2, 0x800

    .line 750
    if-eqz v5, :cond_26

    .line 752
    add-int/lit8 v22, v22, 0x1

    .line 754
    add-int/lit8 v5, v14, 0x3

    .line 756
    aget-object v14, v27, v28

    .line 758
    aput-object v14, v12, v22

    .line 760
    move/from16 v22, v8

    .line 762
    goto :goto_1e

    .line 763
    :cond_26
    move/from16 v22, v8

    .line 765
    move/from16 v5, v28

    .line 767
    goto :goto_1e

    .line 768
    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 770
    div-int/lit8 v8, v21, 0x3

    .line 772
    mul-int/lit8 v8, v8, 0x2

    .line 774
    add-int/lit8 v8, v8, 0x1

    .line 776
    add-int/lit8 v14, v14, 0x2

    .line 778
    aget-object v5, v27, v5

    .line 780
    aput-object v5, v12, v8

    .line 782
    :goto_1b
    move v5, v14

    .line 783
    goto :goto_1e

    .line 784
    :cond_28
    :goto_1c
    div-int/lit8 v8, v21, 0x3

    .line 786
    mul-int/lit8 v8, v8, 0x2

    .line 788
    add-int/lit8 v8, v8, 0x1

    .line 790
    add-int/lit8 v14, v14, 0x2

    .line 792
    aget-object v5, v27, v5

    .line 794
    aput-object v5, v12, v8

    .line 796
    goto :goto_1b

    .line 797
    :cond_29
    :goto_1d
    div-int/lit8 v8, v21, 0x3

    .line 799
    mul-int/lit8 v8, v8, 0x2

    .line 801
    add-int/lit8 v8, v8, 0x1

    .line 803
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    move-result-object v14

    .line 807
    aput-object v14, v12, v8

    .line 809
    :cond_2a
    :goto_1e
    invoke-virtual {v6, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 812
    move-result-wide v7

    .line 813
    long-to-int v7, v7

    .line 814
    and-int/lit16 v8, v2, 0x1000

    .line 816
    const/16 v14, 0x1000

    .line 818
    if-ne v8, v14, :cond_2e

    .line 820
    const/16 v8, 0x11

    .line 822
    if-gt v4, v8, :cond_2e

    .line 824
    add-int/lit8 v8, v3, 0x1

    .line 826
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 829
    move-result v3

    .line 830
    const v14, 0xd800

    .line 833
    if-lt v3, v14, :cond_2c

    .line 835
    and-int/lit16 v3, v3, 0x1fff

    .line 837
    const/16 v19, 0xd

    .line 839
    :goto_1f
    add-int/lit8 v28, v8, 0x1

    .line 841
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 844
    move-result v8

    .line 845
    if-lt v8, v14, :cond_2b

    .line 847
    and-int/lit16 v8, v8, 0x1fff

    .line 849
    shl-int v8, v8, v19

    .line 851
    or-int/2addr v3, v8

    .line 852
    add-int/lit8 v19, v19, 0xd

    .line 854
    move/from16 v8, v28

    .line 856
    goto :goto_1f

    .line 857
    :cond_2b
    shl-int v8, v8, v19

    .line 859
    or-int/2addr v3, v8

    .line 860
    goto :goto_20

    .line 861
    :cond_2c
    move/from16 v28, v8

    .line 863
    :goto_20
    mul-int/lit8 v8, v25, 0x2

    .line 865
    div-int/lit8 v19, v3, 0x20

    .line 867
    add-int v19, v19, v8

    .line 869
    aget-object v8, v27, v19

    .line 871
    instance-of v14, v8, Ljava/lang/reflect/Field;

    .line 873
    if-eqz v14, :cond_2d

    .line 875
    check-cast v8, Ljava/lang/reflect/Field;

    .line 877
    :goto_21
    move v14, v5

    .line 878
    goto :goto_22

    .line 879
    :cond_2d
    check-cast v8, Ljava/lang/String;

    .line 881
    invoke-static {v9, v8}, Lcv2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    move-result-object v8

    .line 885
    aput-object v8, v27, v19

    .line 887
    goto :goto_21

    .line 888
    :goto_22
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 891
    move-result-wide v5

    .line 892
    long-to-int v5, v5

    .line 893
    rem-int/lit8 v3, v3, 0x20

    .line 895
    goto :goto_23

    .line 896
    :cond_2e
    move v14, v5

    .line 897
    const v5, 0xfffff

    .line 900
    move/from16 v28, v3

    .line 902
    const/4 v3, 0x0

    .line 903
    :goto_23
    const/16 v6, 0x12

    .line 905
    if-lt v4, v6, :cond_2f

    .line 907
    const/16 v8, 0x31

    .line 909
    if-gt v4, v8, :cond_2f

    .line 911
    add-int/lit8 v6, v23, 0x1

    .line 913
    aput v7, v11, v23

    .line 915
    move/from16 v23, v6

    .line 917
    :cond_2f
    move v6, v5

    .line 918
    move v5, v3

    .line 919
    move v3, v7

    .line 920
    :goto_24
    add-int/lit8 v7, v21, 0x1

    .line 922
    aput v26, v29, v21

    .line 924
    add-int/lit8 v8, v21, 0x2

    .line 926
    move-object/from16 v19, v1

    .line 928
    and-int/lit16 v1, v2, 0x200

    .line 930
    if-eqz v1, :cond_30

    .line 932
    const/high16 v1, 0x20000000

    .line 934
    goto :goto_25

    .line 935
    :cond_30
    const/4 v1, 0x0

    .line 936
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 938
    if-eqz v2, :cond_31

    .line 940
    const/high16 v2, 0x10000000

    .line 942
    goto :goto_26

    .line 943
    :cond_31
    const/4 v2, 0x0

    .line 944
    :goto_26
    or-int/2addr v1, v2

    .line 945
    shl-int/lit8 v2, v4, 0x14

    .line 947
    or-int/2addr v1, v2

    .line 948
    or-int/2addr v1, v3

    .line 949
    aput v1, v29, v7

    .line 951
    add-int/lit8 v21, v21, 0x3

    .line 953
    shl-int/lit8 v1, v5, 0x14

    .line 955
    or-int/2addr v1, v6

    .line 956
    aput v1, v29, v8

    .line 958
    move-object/from16 v1, v19

    .line 960
    move/from16 v4, v24

    .line 962
    move/from16 v2, v25

    .line 964
    move-object/from16 v3, v27

    .line 966
    move/from16 v5, v28

    .line 968
    move-object/from16 v6, v29

    .line 970
    move/from16 v7, v30

    .line 972
    move/from16 v8, v32

    .line 974
    goto/16 :goto_d

    .line 976
    :cond_32
    move-object/from16 v29, v6

    .line 978
    move/from16 v30, v7

    .line 980
    move/from16 v32, v8

    .line 982
    new-instance v4, Lcv2;

    .line 984
    iget-object v9, v0, Lcr3;->a:Ls4;

    .line 986
    move-object/from16 v14, p1

    .line 988
    move-object/from16 v16, p3

    .line 990
    move-object/from16 v17, p4

    .line 992
    move-object/from16 v18, p5

    .line 994
    move-object v6, v12

    .line 995
    move v12, v15

    .line 996
    move-object/from16 v5, v29

    .line 998
    move-object/from16 v15, p2

    .line 1000
    invoke-direct/range {v4 .. v18}, Lcv2;-><init>([I[Ljava/lang/Object;IILs4;Z[IIILd43;Lmi2;Ldx4;Lt81;Lep2;)V

    .line 1003
    return-object v4

    .line 1004
    :cond_33
    invoke-static {}, Lqu2;->e()V

    .line 1007
    const/4 v0, 0x0

    .line 1008
    return-object v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLyy;Ll24;Lr81;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcv2;->l:Lmi2;

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljc0;

    .line 11
    iget p2, p4, Lyy;->b:I

    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 18
    :cond_0
    invoke-interface {p5}, Ll24;->d()Lio1;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lyy;->l(Ljava/lang/Object;Ll24;Lr81;)V

    .line 25
    invoke-interface {p5, p3}, Ll24;->b(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Ljc0;->e()Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 37
    iget p3, p4, Lyy;->d:I

    .line 39
    if-eqz p3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljc0;->x()I

    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 48
    iput p3, p4, Lyy;->d:I

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lp72;->b()Ln72;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final B(Ljava/lang/Object;ILyy;Ll24;Lr81;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcv2;->l:Lmi2;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lyy;->e:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljc0;

    .line 16
    iget p2, p3, Lyy;->b:I

    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    :cond_0
    invoke-interface {p4}, Ll24;->d()Lio1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lyy;->n(Ljava/lang/Object;Ll24;Lr81;)V

    .line 30
    invoke-interface {p4, v0}, Ll24;->b(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Ljc0;->e()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget v0, p3, Lyy;->d:I

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljc0;->x()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 53
    iput v0, p3, Lyy;->d:I

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lp72;->b()Ln72;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILyy;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p2, v2

    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lyy;->J(I)V

    .line 16
    iget-object p0, p3, Lyy;->e:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljc0;

    .line 20
    invoke-virtual {p0}, Ljc0;->w()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, v2, v3, p0}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcv2;->f:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p2, v2

    .line 34
    int-to-long v2, p0

    .line 35
    invoke-virtual {p3, v1}, Lyy;->J(I)V

    .line 38
    iget-object p0, p3, Lyy;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljc0;

    .line 42
    invoke-virtual {p0}, Ljc0;->v()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, v3, p0}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p2, v2

    .line 52
    int-to-long v0, p0

    .line 53
    invoke-virtual {p3}, Lyy;->p()Ls60;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, v1, p0}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final D(Ljava/lang/Object;ILyy;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Lcv2;->l:Lmi2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Lyy;->E(Ljava/util/List;Z)V

    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Lyy;->E(Ljava/util/List;Z)V

    .line 37
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lcv2;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, p0, v0, v1}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 33
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcv2;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, p1, v0, v1}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 15
    return-void
.end method

.method public final I(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lcv2;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final J(Lw65;ILjava/lang/Object;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_6

    .line 5
    move/from16 v1, p4

    .line 7
    invoke-virtual {v0, v1}, Lcv2;->m(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcv2;->n:Lep2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v1, Lap2;

    .line 18
    iget-object v0, v1, Lap2;->a:Lvq;

    .line 20
    iget-object v1, v0, Lvq;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lr95;

    .line 24
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lr95;

    .line 28
    move-object/from16 v2, p3

    .line 30
    check-cast v2, Lcp2;

    .line 32
    move-object/from16 v3, p1

    .line 34
    iget-object v3, v3, Lw65;->b:Ljava/lang/Object;

    .line 36
    check-cast v3, Lmc0;

    .line 38
    invoke-virtual {v2}, Lcp2;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    const/4 v5, 0x2

    .line 59
    move/from16 v6, p2

    .line 61
    invoke-virtual {v3, v6, v5}, Lmc0;->G(II)V

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    sget v9, Lt91;->c:I

    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-static {v9}, Lmc0;->m(I)I

    .line 78
    move-result v10

    .line 79
    sget-object v11, Lr95;->d:Lo95;

    .line 81
    if-ne v0, v11, :cond_0

    .line 83
    mul-int/lit8 v10, v10, 0x2

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v12

    .line 89
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 91
    const/16 v15, 0x8

    .line 93
    const/16 v16, 0x4

    .line 95
    const/16 p0, 0x3f

    .line 97
    const/4 v13, 0x0

    .line 98
    packed-switch v12, :pswitch_data_0

    .line 101
    invoke-static {v14}, Lh50;->g(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :pswitch_0
    check-cast v7, Ljava/lang/Long;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v17

    .line 111
    shl-long v19, v17, v9

    .line 113
    shr-long v17, v17, p0

    .line 115
    xor-long v17, v19, v17

    .line 117
    invoke-static/range {v17 .. v18}, Lmc0;->o(J)I

    .line 120
    move-result v7

    .line 121
    goto/16 :goto_4

    .line 123
    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v7

    .line 129
    shl-int/lit8 v12, v7, 0x1

    .line 131
    shr-int/lit8 v7, v7, 0x1f

    .line 133
    xor-int/2addr v7, v12

    .line 134
    invoke-static {v7}, Lmc0;->n(I)I

    .line 137
    move-result v7

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_2
    check-cast v7, Ljava/lang/Long;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    :goto_1
    move v7, v15

    .line 146
    goto/16 :goto_4

    .line 148
    :pswitch_3
    check-cast v7, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    :goto_2
    move/from16 v7, v16

    .line 155
    goto/16 :goto_4

    .line 157
    :pswitch_4
    check-cast v7, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Lmc0;->k(I)I

    .line 166
    move-result v7

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_5
    check-cast v7, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Lmc0;->n(I)I

    .line 178
    move-result v7

    .line 179
    goto/16 :goto_4

    .line 181
    :pswitch_6
    instance-of v12, v7, Ls60;

    .line 183
    if-eqz v12, :cond_1

    .line 185
    check-cast v7, Ls60;

    .line 187
    invoke-virtual {v7}, Ls60;->size()I

    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Lmc0;->n(I)I

    .line 194
    move-result v12

    .line 195
    :goto_3
    add-int/2addr v7, v12

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_1
    check-cast v7, [B

    .line 200
    array-length v7, v7

    .line 201
    invoke-static {v7}, Lmc0;->n(I)I

    .line 204
    move-result v12

    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    check-cast v7, Ls4;

    .line 208
    check-cast v7, Lio1;

    .line 210
    invoke-virtual {v7, v13}, Lio1;->a(Ll24;)I

    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Lmc0;->n(I)I

    .line 217
    move-result v12

    .line 218
    goto :goto_3

    .line 219
    :pswitch_8
    check-cast v7, Ls4;

    .line 221
    check-cast v7, Lio1;

    .line 223
    invoke-virtual {v7, v13}, Lio1;->a(Ll24;)I

    .line 226
    move-result v7

    .line 227
    goto :goto_4

    .line 228
    :pswitch_9
    instance-of v12, v7, Ls60;

    .line 230
    if-eqz v12, :cond_2

    .line 232
    check-cast v7, Ls60;

    .line 234
    invoke-virtual {v7}, Ls60;->size()I

    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, Lmc0;->n(I)I

    .line 241
    move-result v12

    .line 242
    goto :goto_3

    .line 243
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 245
    invoke-static {v7}, Lmc0;->l(Ljava/lang/String;)I

    .line 248
    move-result v7

    .line 249
    goto :goto_4

    .line 250
    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move v7, v9

    .line 256
    goto :goto_4

    .line 257
    :pswitch_b
    check-cast v7, Ljava/lang/Integer;

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    goto :goto_2

    .line 263
    :pswitch_c
    check-cast v7, Ljava/lang/Long;

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    goto :goto_1

    .line 269
    :pswitch_d
    check-cast v7, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, Lmc0;->k(I)I

    .line 278
    move-result v7

    .line 279
    goto :goto_4

    .line 280
    :pswitch_e
    check-cast v7, Ljava/lang/Long;

    .line 282
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 285
    move-result-wide v17

    .line 286
    invoke-static/range {v17 .. v18}, Lmc0;->o(J)I

    .line 289
    move-result v7

    .line 290
    goto :goto_4

    .line 291
    :pswitch_f
    check-cast v7, Ljava/lang/Long;

    .line 293
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 296
    move-result-wide v17

    .line 297
    invoke-static/range {v17 .. v18}, Lmc0;->o(J)I

    .line 300
    move-result v7

    .line 301
    goto :goto_4

    .line 302
    :pswitch_10
    check-cast v7, Ljava/lang/Float;

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    goto/16 :goto_2

    .line 309
    :pswitch_11
    check-cast v7, Ljava/lang/Double;

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    goto/16 :goto_1

    .line 316
    :goto_4
    add-int/2addr v7, v10

    .line 317
    invoke-static {v5}, Lmc0;->m(I)I

    .line 320
    move-result v10

    .line 321
    if-ne v1, v11, :cond_3

    .line 323
    mul-int/lit8 v10, v10, 0x2

    .line 325
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    move-result v11

    .line 329
    packed-switch v11, :pswitch_data_1

    .line 332
    invoke-static {v14}, Lh50;->g(Ljava/lang/String;)V

    .line 335
    return-void

    .line 336
    :pswitch_12
    check-cast v8, Ljava/lang/Long;

    .line 338
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v11

    .line 342
    shl-long v13, v11, v9

    .line 344
    shr-long v11, v11, p0

    .line 346
    xor-long/2addr v11, v13

    .line 347
    invoke-static {v11, v12}, Lmc0;->o(J)I

    .line 350
    move-result v15

    .line 351
    goto/16 :goto_7

    .line 353
    :pswitch_13
    check-cast v8, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v8

    .line 359
    shl-int/lit8 v11, v8, 0x1

    .line 361
    shr-int/lit8 v8, v8, 0x1f

    .line 363
    xor-int/2addr v8, v11

    .line 364
    invoke-static {v8}, Lmc0;->n(I)I

    .line 367
    move-result v15

    .line 368
    goto/16 :goto_7

    .line 370
    :pswitch_14
    check-cast v8, Ljava/lang/Long;

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    goto/16 :goto_7

    .line 377
    :pswitch_15
    check-cast v8, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    :goto_5
    move/from16 v15, v16

    .line 384
    goto/16 :goto_7

    .line 386
    :pswitch_16
    check-cast v8, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, Lmc0;->k(I)I

    .line 395
    move-result v15

    .line 396
    goto/16 :goto_7

    .line 398
    :pswitch_17
    check-cast v8, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v8

    .line 404
    invoke-static {v8}, Lmc0;->n(I)I

    .line 407
    move-result v15

    .line 408
    goto/16 :goto_7

    .line 410
    :pswitch_18
    instance-of v11, v8, Ls60;

    .line 412
    if-eqz v11, :cond_4

    .line 414
    check-cast v8, Ls60;

    .line 416
    invoke-virtual {v8}, Ls60;->size()I

    .line 419
    move-result v8

    .line 420
    invoke-static {v8}, Lmc0;->n(I)I

    .line 423
    move-result v11

    .line 424
    :goto_6
    add-int v15, v11, v8

    .line 426
    goto/16 :goto_7

    .line 428
    :cond_4
    check-cast v8, [B

    .line 430
    array-length v8, v8

    .line 431
    invoke-static {v8}, Lmc0;->n(I)I

    .line 434
    move-result v11

    .line 435
    goto :goto_6

    .line 436
    :pswitch_19
    check-cast v8, Ls4;

    .line 438
    check-cast v8, Lio1;

    .line 440
    invoke-virtual {v8, v13}, Lio1;->a(Ll24;)I

    .line 443
    move-result v8

    .line 444
    invoke-static {v8}, Lmc0;->n(I)I

    .line 447
    move-result v11

    .line 448
    goto :goto_6

    .line 449
    :pswitch_1a
    check-cast v8, Ls4;

    .line 451
    check-cast v8, Lio1;

    .line 453
    invoke-virtual {v8, v13}, Lio1;->a(Ll24;)I

    .line 456
    move-result v15

    .line 457
    goto :goto_7

    .line 458
    :pswitch_1b
    instance-of v11, v8, Ls60;

    .line 460
    if-eqz v11, :cond_5

    .line 462
    check-cast v8, Ls60;

    .line 464
    invoke-virtual {v8}, Ls60;->size()I

    .line 467
    move-result v8

    .line 468
    invoke-static {v8}, Lmc0;->n(I)I

    .line 471
    move-result v11

    .line 472
    goto :goto_6

    .line 473
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 475
    invoke-static {v8}, Lmc0;->l(Ljava/lang/String;)I

    .line 478
    move-result v15

    .line 479
    goto :goto_7

    .line 480
    :pswitch_1c
    check-cast v8, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    move v15, v9

    .line 486
    goto :goto_7

    .line 487
    :pswitch_1d
    check-cast v8, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    goto :goto_5

    .line 493
    :pswitch_1e
    check-cast v8, Ljava/lang/Long;

    .line 495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    goto :goto_7

    .line 499
    :pswitch_1f
    check-cast v8, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v8

    .line 505
    invoke-static {v8}, Lmc0;->k(I)I

    .line 508
    move-result v15

    .line 509
    goto :goto_7

    .line 510
    :pswitch_20
    check-cast v8, Ljava/lang/Long;

    .line 512
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 515
    move-result-wide v11

    .line 516
    invoke-static {v11, v12}, Lmc0;->o(J)I

    .line 519
    move-result v15

    .line 520
    goto :goto_7

    .line 521
    :pswitch_21
    check-cast v8, Ljava/lang/Long;

    .line 523
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 526
    move-result-wide v11

    .line 527
    invoke-static {v11, v12}, Lmc0;->o(J)I

    .line 530
    move-result v15

    .line 531
    goto :goto_7

    .line 532
    :pswitch_22
    check-cast v8, Ljava/lang/Float;

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    goto/16 :goto_5

    .line 539
    :pswitch_23
    check-cast v8, Ljava/lang/Double;

    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    :goto_7
    add-int/2addr v15, v10

    .line 545
    add-int/2addr v15, v7

    .line 546
    invoke-virtual {v3, v15}, Lmc0;->I(I)V

    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    invoke-static {v3, v0, v9, v7}, Lt91;->b(Lmc0;Lr95;ILjava/lang/Object;)V

    .line 560
    invoke-static {v3, v1, v5, v4}, Lt91;->b(Lmc0;Lr95;ILjava/lang/Object;)V

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_6
    return-void

    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcv2;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcv2;->I(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-static {v2}, Lcv2;->H(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcv2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v6, v7, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, v0, p1}, Lcv2;->G(IILjava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcv2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-static {v6, v7, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcv2;->G(IILjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lo24;->a:Ljava/lang/Class;

    .line 81
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcv2;->n:Lep2;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1, v2}, Lep2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcp2;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lcv2;->l:Lmi2;

    .line 104
    invoke-virtual {v1, p1, v6, v7, p2}, Lmi2;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcv2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-static {v6, v7, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v6, v7, v1, v2}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 125
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 135
    invoke-static {v6, v7, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v1, v6, v7}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 142
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 152
    invoke-static {v6, v7, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v6, v7, v1, v2}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 159
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 169
    invoke-static {v6, v7, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v1, v6, v7}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 176
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-static {v6, v7, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v1, v6, v7}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 194
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    invoke-static {v6, v7, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1, v6, v7}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 212
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 223
    invoke-static {v6, v7, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcv2;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 246
    invoke-static {v6, v7, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v6, v7, v1}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 264
    sget-object v1, Ltx4;->c:Lrx4;

    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, p1, v6, v7, v2}, Lrx4;->e(Ljava/lang/Object;JZ)V

    .line 273
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 284
    invoke-static {v6, v7, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 287
    move-result v1

    .line 288
    invoke-static {p1, v1, v6, v7}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 291
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 294
    goto/16 :goto_1

    .line 296
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {v6, v7, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v6, v7, v1, v2}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-static {v6, v7, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v1, v6, v7}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 327
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    invoke-static {v6, v7, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 345
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 356
    invoke-static {v6, v7, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v6, v7, v1, v2}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 363
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 366
    goto/16 :goto_1

    .line 368
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 374
    sget-object v1, Ltx4;->c:Lrx4;

    .line 376
    invoke-virtual {v1, v6, v7, p2}, Lrx4;->d(JLjava/lang/Object;)F

    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, p1, v6, v7, v2}, Lrx4;->h(Ljava/lang/Object;JF)V

    .line 383
    invoke-virtual {p0, v0, p1}, Lcv2;->F(ILjava/lang/Object;)V

    .line 386
    goto/16 :goto_1

    .line 388
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 394
    sget-object v4, Ltx4;->c:Lrx4;

    .line 396
    invoke-virtual {v4, v6, v7, p2}, Lrx4;->c(JLjava/lang/Object;)D

    .line 399
    move-result-wide v8

    .line 400
    move-object v5, p1

    .line 401
    invoke-virtual/range {v4 .. v9}, Lrx4;->g(Ljava/lang/Object;JD)V

    .line 404
    invoke-virtual {p0, v0, v5}, Lcv2;->F(ILjava/lang/Object;)V

    .line 407
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 409
    move-object p1, v5

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_1
    move-object v5, p1

    .line 413
    iget-object p0, p0, Lcv2;->m:Ldx4;

    .line 415
    invoke-static {p0, v5, p2}, Lo24;->w(Ldx4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    return-void

    .line 419
    :cond_2
    move-object v5, p1

    .line 420
    const-string p0, "Mutating immutable message: "

    .line 422
    invoke-static {v5, p0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    return-void

    nop

    .line 427
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lio1;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio1;

    .line 16
    const v2, 0x7fffffff

    .line 19
    invoke-virtual {v0, v2}, Lio1;->k(I)V

    .line 22
    iput v1, v0, Ls4;->memoizedHashCode:I

    .line 24
    invoke-virtual {v0}, Lio1;->h()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcv2;->a:[I

    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    invoke-virtual {p0, v3}, Lcv2;->I(I)I

    .line 36
    move-result v4

    .line 37
    const v5, 0xfffff

    .line 40
    and-int/2addr v5, v4

    .line 41
    int-to-long v5, v5

    .line 42
    invoke-static {v4}, Lcv2;->H(I)I

    .line 45
    move-result v4

    .line 46
    const/16 v7, 0x9

    .line 48
    sget-object v8, Lcv2;->p:Lsun/misc/Unsafe;

    .line 50
    if-eq v4, v7, :cond_3

    .line 52
    const/16 v7, 0x3c

    .line 54
    if-eq v4, v7, :cond_2

    .line 56
    const/16 v7, 0x44

    .line 58
    if-eq v4, v7, :cond_2

    .line 60
    packed-switch v4, :pswitch_data_0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    iget-object v7, p0, Lcv2;->n:Lep2;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lcp2;

    .line 78
    iput-boolean v1, v7, Lcp2;->a:Z

    .line 80
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v4, p0, Lcv2;->l:Lmi2;

    .line 86
    invoke-virtual {v4, v5, v6, p1}, Lmi2;->a(JLjava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v4, v0, v3

    .line 92
    invoke-virtual {p0, v4, v3, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {p0, v3}, Lcv2;->n(I)Ll24;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ll24;->b(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {p0, v3}, Lcv2;->n(I)Ll24;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ll24;->b(Ljava/lang/Object;)V

    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p0, p0, Lcv2;->m:Ldx4;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Lio1;

    .line 137
    iget-object p0, p1, Lio1;->unknownFields:Lbx4;

    .line 139
    iput-boolean v1, p0, Lbx4;->e:Z

    .line 141
    return-void

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcv2;->i:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_12

    .line 13
    iget-object v5, p0, Lcv2;->h:[I

    .line 15
    aget v5, v5, v2

    .line 17
    iget-object v7, p0, Lcv2;->a:[I

    .line 19
    aget v8, v7, v5

    .line 21
    invoke-virtual {p0, v5}, Lcv2;->I(I)I

    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 27
    aget v7, v7, v10

    .line 29
    and-int v10, v7, v0

    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 33
    shl-int v7, v6, v7

    .line 35
    if-eq v10, v3, :cond_1

    .line 37
    if-eq v10, v0, :cond_0

    .line 39
    sget-object v3, Lcv2;->p:Lsun/misc/Unsafe;

    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 52
    if-ne v3, v0, :cond_2

    .line 54
    invoke-virtual {p0, v5, p1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 61
    if-eqz v10, :cond_3

    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_4
    invoke-static {v9}, Lcv2;->H(I)I

    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 76
    if-eq v10, v11, :cond_e

    .line 78
    const/16 v11, 0x11

    .line 80
    if-eq v10, v11, :cond_e

    .line 82
    const/16 v6, 0x1b

    .line 84
    if-eq v10, v6, :cond_b

    .line 86
    const/16 v6, 0x3c

    .line 88
    if-eq v10, v6, :cond_a

    .line 90
    const/16 v6, 0x44

    .line 92
    if-eq v10, v6, :cond_a

    .line 94
    const/16 v6, 0x31

    .line 96
    if-eq v10, v6, :cond_b

    .line 98
    const/16 v6, 0x32

    .line 100
    if-eq v10, v6, :cond_5

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcv2;->n:Lep2;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v6, Lcp2;

    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Lcv2;->m(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lap2;

    .line 132
    iget-object v5, v5, Lap2;->a:Lvq;

    .line 134
    iget-object v5, v5, Lvq;->d:Ljava/lang/Object;

    .line 136
    check-cast v5, Lr95;

    .line 138
    iget-object v5, v5, Lr95;->a:Ls95;

    .line 140
    sget-object v7, Ls95;->B:Ls95;

    .line 142
    if-eq v5, v7, :cond_7

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_11

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_9

    .line 167
    sget-object v6, Lpp3;->c:Lpp3;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Lpp3;->a(Ljava/lang/Class;)Ll24;

    .line 176
    move-result-object v6

    .line 177
    :cond_9
    invoke-interface {v6, v7}, Ll24;->c(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_11

    .line 190
    invoke-virtual {p0, v5}, Lcv2;->n(I)Ll24;

    .line 193
    move-result-object v5

    .line 194
    and-int v6, v9, v0

    .line 196
    int-to-long v6, v6

    .line 197
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v6}, Ll24;->c(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_11

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    and-int v6, v9, v0

    .line 210
    int-to-long v6, v6

    .line 211
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/List;

    .line 217
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-virtual {p0, v5}, Lcv2;->n(I)Ll24;

    .line 227
    move-result-object v5

    .line 228
    move v7, v1

    .line 229
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    move-result v8

    .line 233
    if-ge v7, v8, :cond_11

    .line 235
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v5, v8}, Ll24;->c(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_d

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_e
    if-ne v3, v0, :cond_f

    .line 251
    invoke-virtual {p0, v5, p1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    and-int/2addr v7, v4

    .line 257
    if-eqz v7, :cond_10

    .line 259
    goto :goto_3

    .line 260
    :cond_10
    move v6, v1

    .line 261
    :goto_3
    if-eqz v6, :cond_11

    .line 263
    invoke-virtual {p0, v5}, Lcv2;->n(I)Ll24;

    .line 266
    move-result-object v5

    .line 267
    and-int v6, v9, v0

    .line 269
    int-to-long v6, v6

    .line 270
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v5, v6}, Ll24;->c(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_11

    .line 280
    :goto_4
    return v1

    .line 281
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_12
    return v6
.end method

.method public final d()Lio1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv2;->k:Ld43;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcv2;->e:Ls4;

    .line 8
    check-cast p0, Lio1;

    .line 10
    invoke-virtual {p0}, Lio1;->i()Lio1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lw65;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v2, Lw65;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Lmc0;

    .line 14
    iget-object v4, v0, Lcv2;->m:Ldx4;

    .line 16
    const/4 v5, 0x0

    .line 17
    const v6, 0xfffff

    .line 20
    const/16 v7, 0x3f

    .line 22
    const/4 v8, 0x1

    .line 23
    iget-boolean v9, v0, Lcv2;->g:Z

    .line 25
    iget-object v10, v0, Lcv2;->a:[I

    .line 27
    if-eqz v9, :cond_2

    .line 29
    array-length v9, v10

    .line 30
    move v11, v5

    .line 31
    :goto_0
    if-ge v11, v9, :cond_1

    .line 33
    invoke-virtual {v0, v11}, Lcv2;->I(I)I

    .line 36
    move-result v12

    .line 37
    aget v13, v10, v11

    .line 39
    invoke-static {v12}, Lcv2;->H(I)I

    .line 42
    move-result v14

    .line 43
    packed-switch v14, :pswitch_data_0

    .line 46
    goto/16 :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_0

    .line 54
    and-int/2addr v12, v6

    .line 55
    int-to-long v14, v12

    .line 56
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v2, v13, v12, v14}, Lw65;->K(ILjava/lang/Object;Ll24;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 75
    and-int/2addr v12, v6

    .line 76
    int-to-long v14, v12

    .line 77
    invoke-static {v14, v15, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 80
    move-result-wide v14

    .line 81
    shl-long v16, v14, v8

    .line 83
    shr-long/2addr v14, v7

    .line 84
    xor-long v14, v16, v14

    .line 86
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->J(IJ)V

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_2
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 97
    and-int/2addr v12, v6

    .line 98
    int-to-long v14, v12

    .line 99
    invoke-static {v14, v15, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 102
    move-result v12

    .line 103
    shl-int/lit8 v14, v12, 0x1

    .line 105
    shr-int/lit8 v12, v12, 0x1f

    .line 107
    xor-int/2addr v12, v14

    .line 108
    invoke-virtual {v3, v13, v12}, Lmc0;->H(II)V

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_3
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 119
    and-int/2addr v12, v6

    .line 120
    int-to-long v14, v12

    .line 121
    invoke-static {v14, v15, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->y(IJ)V

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_4
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_0

    .line 136
    and-int/2addr v12, v6

    .line 137
    int-to-long v14, v12

    .line 138
    invoke-static {v14, v15, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 141
    move-result v12

    .line 142
    invoke-virtual {v3, v13, v12}, Lmc0;->w(II)V

    .line 145
    goto/16 :goto_1

    .line 147
    :pswitch_5
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_0

    .line 153
    and-int/2addr v12, v6

    .line 154
    int-to-long v14, v12

    .line 155
    invoke-static {v14, v15, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 158
    move-result v12

    .line 159
    invoke-virtual {v3, v13, v12}, Lmc0;->A(II)V

    .line 162
    goto/16 :goto_1

    .line 164
    :pswitch_6
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_0

    .line 170
    and-int/2addr v12, v6

    .line 171
    int-to-long v14, v12

    .line 172
    invoke-static {v14, v15, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 175
    move-result v12

    .line 176
    invoke-virtual {v3, v13, v12}, Lmc0;->H(II)V

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_7
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_0

    .line 187
    and-int/2addr v12, v6

    .line 188
    int-to-long v14, v12

    .line 189
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ls60;

    .line 195
    invoke-virtual {v2, v13, v12}, Lw65;->J(ILs60;)V

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_8
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_0

    .line 206
    and-int/2addr v12, v6

    .line 207
    int-to-long v14, v12

    .line 208
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 215
    move-result-object v14

    .line 216
    check-cast v12, Ls4;

    .line 218
    invoke-virtual {v3, v13, v12, v14}, Lmc0;->D(ILs4;Ll24;)V

    .line 221
    goto/16 :goto_1

    .line 223
    :pswitch_9
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_0

    .line 229
    and-int/2addr v12, v6

    .line 230
    int-to-long v14, v12

    .line 231
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    invoke-static {v13, v12, v2}, Lcv2;->K(ILjava/lang/Object;Lw65;)V

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_a
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_0

    .line 246
    and-int/2addr v12, v6

    .line 247
    int-to-long v14, v12

    .line 248
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v12

    .line 258
    invoke-virtual {v3, v13, v12}, Lmc0;->t(IZ)V

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_b
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_0

    .line 269
    and-int/2addr v12, v6

    .line 270
    int-to-long v14, v12

    .line 271
    invoke-static {v14, v15, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 274
    move-result v12

    .line 275
    invoke-virtual {v3, v13, v12}, Lmc0;->w(II)V

    .line 278
    goto/16 :goto_1

    .line 280
    :pswitch_c
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_0

    .line 286
    and-int/2addr v12, v6

    .line 287
    int-to-long v14, v12

    .line 288
    invoke-static {v14, v15, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 291
    move-result-wide v14

    .line 292
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->y(IJ)V

    .line 295
    goto/16 :goto_1

    .line 297
    :pswitch_d
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_0

    .line 303
    and-int/2addr v12, v6

    .line 304
    int-to-long v14, v12

    .line 305
    invoke-static {v14, v15, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 308
    move-result v12

    .line 309
    invoke-virtual {v3, v13, v12}, Lmc0;->A(II)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_e
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_0

    .line 320
    and-int/2addr v12, v6

    .line 321
    int-to-long v14, v12

    .line 322
    invoke-static {v14, v15, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 325
    move-result-wide v14

    .line 326
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->J(IJ)V

    .line 329
    goto/16 :goto_1

    .line 331
    :pswitch_f
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_0

    .line 337
    and-int/2addr v12, v6

    .line 338
    int-to-long v14, v12

    .line 339
    invoke-static {v14, v15, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 342
    move-result-wide v14

    .line 343
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->J(IJ)V

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_10
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_0

    .line 354
    and-int/2addr v12, v6

    .line 355
    int-to-long v14, v12

    .line 356
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Ljava/lang/Float;

    .line 362
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 365
    move-result v12

    .line 366
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    move-result v12

    .line 370
    invoke-virtual {v3, v13, v12}, Lmc0;->w(II)V

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_11
    invoke-virtual {v0, v13, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_0

    .line 381
    and-int/2addr v12, v6

    .line 382
    int-to-long v14, v12

    .line 383
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/lang/Double;

    .line 389
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 392
    move-result-wide v14

    .line 393
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 396
    move-result-wide v14

    .line 397
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->y(IJ)V

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_12
    and-int/2addr v12, v6

    .line 403
    int-to-long v14, v12

    .line 404
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v0, v2, v13, v12, v11}, Lcv2;->J(Lw65;ILjava/lang/Object;I)V

    .line 411
    goto/16 :goto_1

    .line 413
    :pswitch_13
    aget v13, v10, v11

    .line 415
    and-int/2addr v12, v6

    .line 416
    int-to-long v14, v12

    .line 417
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Ljava/util/List;

    .line 423
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 426
    move-result-object v14

    .line 427
    invoke-static {v13, v12, v2, v14}, Lo24;->F(ILjava/util/List;Lw65;Ll24;)V

    .line 430
    goto/16 :goto_1

    .line 432
    :pswitch_14
    aget v13, v10, v11

    .line 434
    and-int/2addr v12, v6

    .line 435
    int-to-long v14, v12

    .line 436
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Ljava/util/List;

    .line 442
    invoke-static {v13, v12, v2, v8}, Lo24;->M(ILjava/util/List;Lw65;Z)V

    .line 445
    goto/16 :goto_1

    .line 447
    :pswitch_15
    aget v13, v10, v11

    .line 449
    and-int/2addr v12, v6

    .line 450
    int-to-long v14, v12

    .line 451
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/util/List;

    .line 457
    invoke-static {v13, v12, v2, v8}, Lo24;->L(ILjava/util/List;Lw65;Z)V

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_16
    aget v13, v10, v11

    .line 464
    and-int/2addr v12, v6

    .line 465
    int-to-long v14, v12

    .line 466
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/util/List;

    .line 472
    invoke-static {v13, v12, v2, v8}, Lo24;->K(ILjava/util/List;Lw65;Z)V

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_17
    aget v13, v10, v11

    .line 479
    and-int/2addr v12, v6

    .line 480
    int-to-long v14, v12

    .line 481
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Ljava/util/List;

    .line 487
    invoke-static {v13, v12, v2, v8}, Lo24;->J(ILjava/util/List;Lw65;Z)V

    .line 490
    goto/16 :goto_1

    .line 492
    :pswitch_18
    aget v13, v10, v11

    .line 494
    and-int/2addr v12, v6

    .line 495
    int-to-long v14, v12

    .line 496
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/util/List;

    .line 502
    invoke-static {v13, v12, v2, v8}, Lo24;->B(ILjava/util/List;Lw65;Z)V

    .line 505
    goto/16 :goto_1

    .line 507
    :pswitch_19
    aget v13, v10, v11

    .line 509
    and-int/2addr v12, v6

    .line 510
    int-to-long v14, v12

    .line 511
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Ljava/util/List;

    .line 517
    invoke-static {v13, v12, v2, v8}, Lo24;->O(ILjava/util/List;Lw65;Z)V

    .line 520
    goto/16 :goto_1

    .line 522
    :pswitch_1a
    aget v13, v10, v11

    .line 524
    and-int/2addr v12, v6

    .line 525
    int-to-long v14, v12

    .line 526
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Ljava/util/List;

    .line 532
    invoke-static {v13, v12, v2, v8}, Lo24;->y(ILjava/util/List;Lw65;Z)V

    .line 535
    goto/16 :goto_1

    .line 537
    :pswitch_1b
    aget v13, v10, v11

    .line 539
    and-int/2addr v12, v6

    .line 540
    int-to-long v14, v12

    .line 541
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Ljava/util/List;

    .line 547
    invoke-static {v13, v12, v2, v8}, Lo24;->C(ILjava/util/List;Lw65;Z)V

    .line 550
    goto/16 :goto_1

    .line 552
    :pswitch_1c
    aget v13, v10, v11

    .line 554
    and-int/2addr v12, v6

    .line 555
    int-to-long v14, v12

    .line 556
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Ljava/util/List;

    .line 562
    invoke-static {v13, v12, v2, v8}, Lo24;->D(ILjava/util/List;Lw65;Z)V

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_1d
    aget v13, v10, v11

    .line 569
    and-int/2addr v12, v6

    .line 570
    int-to-long v14, v12

    .line 571
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Ljava/util/List;

    .line 577
    invoke-static {v13, v12, v2, v8}, Lo24;->G(ILjava/util/List;Lw65;Z)V

    .line 580
    goto/16 :goto_1

    .line 582
    :pswitch_1e
    aget v13, v10, v11

    .line 584
    and-int/2addr v12, v6

    .line 585
    int-to-long v14, v12

    .line 586
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Ljava/util/List;

    .line 592
    invoke-static {v13, v12, v2, v8}, Lo24;->P(ILjava/util/List;Lw65;Z)V

    .line 595
    goto/16 :goto_1

    .line 597
    :pswitch_1f
    aget v13, v10, v11

    .line 599
    and-int/2addr v12, v6

    .line 600
    int-to-long v14, v12

    .line 601
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v12

    .line 605
    check-cast v12, Ljava/util/List;

    .line 607
    invoke-static {v13, v12, v2, v8}, Lo24;->H(ILjava/util/List;Lw65;Z)V

    .line 610
    goto/16 :goto_1

    .line 612
    :pswitch_20
    aget v13, v10, v11

    .line 614
    and-int/2addr v12, v6

    .line 615
    int-to-long v14, v12

    .line 616
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Ljava/util/List;

    .line 622
    invoke-static {v13, v12, v2, v8}, Lo24;->E(ILjava/util/List;Lw65;Z)V

    .line 625
    goto/16 :goto_1

    .line 627
    :pswitch_21
    aget v13, v10, v11

    .line 629
    and-int/2addr v12, v6

    .line 630
    int-to-long v14, v12

    .line 631
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Ljava/util/List;

    .line 637
    invoke-static {v13, v12, v2, v8}, Lo24;->A(ILjava/util/List;Lw65;Z)V

    .line 640
    goto/16 :goto_1

    .line 642
    :pswitch_22
    aget v13, v10, v11

    .line 644
    and-int/2addr v12, v6

    .line 645
    int-to-long v14, v12

    .line 646
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v12

    .line 650
    check-cast v12, Ljava/util/List;

    .line 652
    invoke-static {v13, v12, v2, v5}, Lo24;->M(ILjava/util/List;Lw65;Z)V

    .line 655
    goto/16 :goto_1

    .line 657
    :pswitch_23
    aget v13, v10, v11

    .line 659
    and-int/2addr v12, v6

    .line 660
    int-to-long v14, v12

    .line 661
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/util/List;

    .line 667
    invoke-static {v13, v12, v2, v5}, Lo24;->L(ILjava/util/List;Lw65;Z)V

    .line 670
    goto/16 :goto_1

    .line 672
    :pswitch_24
    aget v13, v10, v11

    .line 674
    and-int/2addr v12, v6

    .line 675
    int-to-long v14, v12

    .line 676
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Ljava/util/List;

    .line 682
    invoke-static {v13, v12, v2, v5}, Lo24;->K(ILjava/util/List;Lw65;Z)V

    .line 685
    goto/16 :goto_1

    .line 687
    :pswitch_25
    aget v13, v10, v11

    .line 689
    and-int/2addr v12, v6

    .line 690
    int-to-long v14, v12

    .line 691
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Ljava/util/List;

    .line 697
    invoke-static {v13, v12, v2, v5}, Lo24;->J(ILjava/util/List;Lw65;Z)V

    .line 700
    goto/16 :goto_1

    .line 702
    :pswitch_26
    aget v13, v10, v11

    .line 704
    and-int/2addr v12, v6

    .line 705
    int-to-long v14, v12

    .line 706
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Ljava/util/List;

    .line 712
    invoke-static {v13, v12, v2, v5}, Lo24;->B(ILjava/util/List;Lw65;Z)V

    .line 715
    goto/16 :goto_1

    .line 717
    :pswitch_27
    aget v13, v10, v11

    .line 719
    and-int/2addr v12, v6

    .line 720
    int-to-long v14, v12

    .line 721
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v12

    .line 725
    check-cast v12, Ljava/util/List;

    .line 727
    invoke-static {v13, v12, v2, v5}, Lo24;->O(ILjava/util/List;Lw65;Z)V

    .line 730
    goto/16 :goto_1

    .line 732
    :pswitch_28
    aget v13, v10, v11

    .line 734
    and-int/2addr v12, v6

    .line 735
    int-to-long v14, v12

    .line 736
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v12

    .line 740
    check-cast v12, Ljava/util/List;

    .line 742
    invoke-static {v13, v12, v2}, Lo24;->z(ILjava/util/List;Lw65;)V

    .line 745
    goto/16 :goto_1

    .line 747
    :pswitch_29
    aget v13, v10, v11

    .line 749
    and-int/2addr v12, v6

    .line 750
    int-to-long v14, v12

    .line 751
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Ljava/util/List;

    .line 757
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 760
    move-result-object v14

    .line 761
    invoke-static {v13, v12, v2, v14}, Lo24;->I(ILjava/util/List;Lw65;Ll24;)V

    .line 764
    goto/16 :goto_1

    .line 766
    :pswitch_2a
    aget v13, v10, v11

    .line 768
    and-int/2addr v12, v6

    .line 769
    int-to-long v14, v12

    .line 770
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v12

    .line 774
    check-cast v12, Ljava/util/List;

    .line 776
    invoke-static {v13, v12, v2}, Lo24;->N(ILjava/util/List;Lw65;)V

    .line 779
    goto/16 :goto_1

    .line 781
    :pswitch_2b
    aget v13, v10, v11

    .line 783
    and-int/2addr v12, v6

    .line 784
    int-to-long v14, v12

    .line 785
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-result-object v12

    .line 789
    check-cast v12, Ljava/util/List;

    .line 791
    invoke-static {v13, v12, v2, v5}, Lo24;->y(ILjava/util/List;Lw65;Z)V

    .line 794
    goto/16 :goto_1

    .line 796
    :pswitch_2c
    aget v13, v10, v11

    .line 798
    and-int/2addr v12, v6

    .line 799
    int-to-long v14, v12

    .line 800
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Ljava/util/List;

    .line 806
    invoke-static {v13, v12, v2, v5}, Lo24;->C(ILjava/util/List;Lw65;Z)V

    .line 809
    goto/16 :goto_1

    .line 811
    :pswitch_2d
    aget v13, v10, v11

    .line 813
    and-int/2addr v12, v6

    .line 814
    int-to-long v14, v12

    .line 815
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/List;

    .line 821
    invoke-static {v13, v12, v2, v5}, Lo24;->D(ILjava/util/List;Lw65;Z)V

    .line 824
    goto/16 :goto_1

    .line 826
    :pswitch_2e
    aget v13, v10, v11

    .line 828
    and-int/2addr v12, v6

    .line 829
    int-to-long v14, v12

    .line 830
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 836
    invoke-static {v13, v12, v2, v5}, Lo24;->G(ILjava/util/List;Lw65;Z)V

    .line 839
    goto/16 :goto_1

    .line 841
    :pswitch_2f
    aget v13, v10, v11

    .line 843
    and-int/2addr v12, v6

    .line 844
    int-to-long v14, v12

    .line 845
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v12

    .line 849
    check-cast v12, Ljava/util/List;

    .line 851
    invoke-static {v13, v12, v2, v5}, Lo24;->P(ILjava/util/List;Lw65;Z)V

    .line 854
    goto/16 :goto_1

    .line 856
    :pswitch_30
    aget v13, v10, v11

    .line 858
    and-int/2addr v12, v6

    .line 859
    int-to-long v14, v12

    .line 860
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Ljava/util/List;

    .line 866
    invoke-static {v13, v12, v2, v5}, Lo24;->H(ILjava/util/List;Lw65;Z)V

    .line 869
    goto/16 :goto_1

    .line 871
    :pswitch_31
    aget v13, v10, v11

    .line 873
    and-int/2addr v12, v6

    .line 874
    int-to-long v14, v12

    .line 875
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v12

    .line 879
    check-cast v12, Ljava/util/List;

    .line 881
    invoke-static {v13, v12, v2, v5}, Lo24;->E(ILjava/util/List;Lw65;Z)V

    .line 884
    goto/16 :goto_1

    .line 886
    :pswitch_32
    aget v13, v10, v11

    .line 888
    and-int/2addr v12, v6

    .line 889
    int-to-long v14, v12

    .line 890
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 893
    move-result-object v12

    .line 894
    check-cast v12, Ljava/util/List;

    .line 896
    invoke-static {v13, v12, v2, v5}, Lo24;->A(ILjava/util/List;Lw65;Z)V

    .line 899
    goto/16 :goto_1

    .line 901
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 904
    move-result v14

    .line 905
    if-eqz v14, :cond_0

    .line 907
    and-int/2addr v12, v6

    .line 908
    int-to-long v14, v12

    .line 909
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 916
    move-result-object v14

    .line 917
    invoke-virtual {v2, v13, v12, v14}, Lw65;->K(ILjava/lang/Object;Ll24;)V

    .line 920
    goto/16 :goto_1

    .line 922
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 925
    move-result v14

    .line 926
    if-eqz v14, :cond_0

    .line 928
    and-int/2addr v12, v6

    .line 929
    int-to-long v14, v12

    .line 930
    invoke-static {v14, v15, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 933
    move-result-wide v14

    .line 934
    shl-long v16, v14, v8

    .line 936
    shr-long/2addr v14, v7

    .line 937
    xor-long v14, v16, v14

    .line 939
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->J(IJ)V

    .line 942
    goto/16 :goto_1

    .line 944
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 947
    move-result v14

    .line 948
    if-eqz v14, :cond_0

    .line 950
    and-int/2addr v12, v6

    .line 951
    int-to-long v14, v12

    .line 952
    invoke-static {v14, v15, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 955
    move-result v12

    .line 956
    shl-int/lit8 v14, v12, 0x1

    .line 958
    shr-int/lit8 v12, v12, 0x1f

    .line 960
    xor-int/2addr v12, v14

    .line 961
    invoke-virtual {v3, v13, v12}, Lmc0;->H(II)V

    .line 964
    goto/16 :goto_1

    .line 966
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 969
    move-result v14

    .line 970
    if-eqz v14, :cond_0

    .line 972
    and-int/2addr v12, v6

    .line 973
    int-to-long v14, v12

    .line 974
    invoke-static {v14, v15, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 977
    move-result-wide v14

    .line 978
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->y(IJ)V

    .line 981
    goto/16 :goto_1

    .line 983
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 986
    move-result v14

    .line 987
    if-eqz v14, :cond_0

    .line 989
    and-int/2addr v12, v6

    .line 990
    int-to-long v14, v12

    .line 991
    invoke-static {v14, v15, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 994
    move-result v12

    .line 995
    invoke-virtual {v3, v13, v12}, Lmc0;->w(II)V

    .line 998
    goto/16 :goto_1

    .line 1000
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1003
    move-result v14

    .line 1004
    if-eqz v14, :cond_0

    .line 1006
    and-int/2addr v12, v6

    .line 1007
    int-to-long v14, v12

    .line 1008
    invoke-static {v14, v15, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1011
    move-result v12

    .line 1012
    invoke-virtual {v3, v13, v12}, Lmc0;->A(II)V

    .line 1015
    goto/16 :goto_1

    .line 1017
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1020
    move-result v14

    .line 1021
    if-eqz v14, :cond_0

    .line 1023
    and-int/2addr v12, v6

    .line 1024
    int-to-long v14, v12

    .line 1025
    invoke-static {v14, v15, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1028
    move-result v12

    .line 1029
    invoke-virtual {v3, v13, v12}, Lmc0;->H(II)V

    .line 1032
    goto/16 :goto_1

    .line 1034
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1037
    move-result v14

    .line 1038
    if-eqz v14, :cond_0

    .line 1040
    and-int/2addr v12, v6

    .line 1041
    int-to-long v14, v12

    .line 1042
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1045
    move-result-object v12

    .line 1046
    check-cast v12, Ls60;

    .line 1048
    invoke-virtual {v2, v13, v12}, Lw65;->J(ILs60;)V

    .line 1051
    goto/16 :goto_1

    .line 1053
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1056
    move-result v14

    .line 1057
    if-eqz v14, :cond_0

    .line 1059
    and-int/2addr v12, v6

    .line 1060
    int-to-long v14, v12

    .line 1061
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-result-object v12

    .line 1065
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1068
    move-result-object v14

    .line 1069
    check-cast v12, Ls4;

    .line 1071
    invoke-virtual {v3, v13, v12, v14}, Lmc0;->D(ILs4;Ll24;)V

    .line 1074
    goto/16 :goto_1

    .line 1076
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1079
    move-result v14

    .line 1080
    if-eqz v14, :cond_0

    .line 1082
    and-int/2addr v12, v6

    .line 1083
    int-to-long v14, v12

    .line 1084
    invoke-static {v14, v15, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1087
    move-result-object v12

    .line 1088
    invoke-static {v13, v12, v2}, Lcv2;->K(ILjava/lang/Object;Lw65;)V

    .line 1091
    goto/16 :goto_1

    .line 1093
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1096
    move-result v14

    .line 1097
    if-eqz v14, :cond_0

    .line 1099
    and-int/2addr v12, v6

    .line 1100
    int-to-long v14, v12

    .line 1101
    sget-object v12, Ltx4;->c:Lrx4;

    .line 1103
    invoke-virtual {v12, v14, v15, v1}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 1106
    move-result v12

    .line 1107
    invoke-virtual {v3, v13, v12}, Lmc0;->t(IZ)V

    .line 1110
    goto/16 :goto_1

    .line 1112
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1115
    move-result v14

    .line 1116
    if-eqz v14, :cond_0

    .line 1118
    and-int/2addr v12, v6

    .line 1119
    int-to-long v14, v12

    .line 1120
    invoke-static {v14, v15, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1123
    move-result v12

    .line 1124
    invoke-virtual {v3, v13, v12}, Lmc0;->w(II)V

    .line 1127
    goto :goto_1

    .line 1128
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1131
    move-result v14

    .line 1132
    if-eqz v14, :cond_0

    .line 1134
    and-int/2addr v12, v6

    .line 1135
    int-to-long v14, v12

    .line 1136
    invoke-static {v14, v15, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 1139
    move-result-wide v14

    .line 1140
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->y(IJ)V

    .line 1143
    goto :goto_1

    .line 1144
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1147
    move-result v14

    .line 1148
    if-eqz v14, :cond_0

    .line 1150
    and-int/2addr v12, v6

    .line 1151
    int-to-long v14, v12

    .line 1152
    invoke-static {v14, v15, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1155
    move-result v12

    .line 1156
    invoke-virtual {v3, v13, v12}, Lmc0;->A(II)V

    .line 1159
    goto :goto_1

    .line 1160
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1163
    move-result v14

    .line 1164
    if-eqz v14, :cond_0

    .line 1166
    and-int/2addr v12, v6

    .line 1167
    int-to-long v14, v12

    .line 1168
    invoke-static {v14, v15, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 1171
    move-result-wide v14

    .line 1172
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->J(IJ)V

    .line 1175
    goto :goto_1

    .line 1176
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1179
    move-result v14

    .line 1180
    if-eqz v14, :cond_0

    .line 1182
    and-int/2addr v12, v6

    .line 1183
    int-to-long v14, v12

    .line 1184
    invoke-static {v14, v15, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 1187
    move-result-wide v14

    .line 1188
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->J(IJ)V

    .line 1191
    goto :goto_1

    .line 1192
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1195
    move-result v14

    .line 1196
    if-eqz v14, :cond_0

    .line 1198
    and-int/2addr v12, v6

    .line 1199
    int-to-long v14, v12

    .line 1200
    sget-object v12, Ltx4;->c:Lrx4;

    .line 1202
    invoke-virtual {v12, v14, v15, v1}, Lrx4;->d(JLjava/lang/Object;)F

    .line 1205
    move-result v12

    .line 1206
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1209
    move-result v12

    .line 1210
    invoke-virtual {v3, v13, v12}, Lmc0;->w(II)V

    .line 1213
    goto :goto_1

    .line 1214
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1217
    move-result v14

    .line 1218
    if-eqz v14, :cond_0

    .line 1220
    and-int/2addr v12, v6

    .line 1221
    int-to-long v14, v12

    .line 1222
    sget-object v12, Ltx4;->c:Lrx4;

    .line 1224
    invoke-virtual {v12, v14, v15, v1}, Lrx4;->c(JLjava/lang/Object;)D

    .line 1227
    move-result-wide v14

    .line 1228
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1231
    move-result-wide v14

    .line 1232
    invoke-virtual {v3, v13, v14, v15}, Lmc0;->y(IJ)V

    .line 1235
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x3

    .line 1237
    goto/16 :goto_0

    .line 1239
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    move-object v0, v1

    .line 1243
    check-cast v0, Lio1;

    .line 1245
    iget-object v0, v0, Lio1;->unknownFields:Lbx4;

    .line 1247
    invoke-virtual {v0, v2}, Lbx4;->d(Lw65;)V

    .line 1250
    return-void

    .line 1251
    :cond_2
    array-length v9, v10

    .line 1252
    move v11, v5

    .line 1253
    move v13, v11

    .line 1254
    move v12, v6

    .line 1255
    :goto_2
    if-ge v11, v9, :cond_8

    .line 1257
    invoke-virtual {v0, v11}, Lcv2;->I(I)I

    .line 1260
    move-result v14

    .line 1261
    aget v15, v10, v11

    .line 1263
    move/from16 v16, v6

    .line 1265
    invoke-static {v14}, Lcv2;->H(I)I

    .line 1268
    move-result v6

    .line 1269
    move/from16 v17, v7

    .line 1271
    const/16 v7, 0x11

    .line 1273
    sget-object v5, Lcv2;->p:Lsun/misc/Unsafe;

    .line 1275
    if-gt v6, v7, :cond_4

    .line 1277
    add-int/lit8 v7, v11, 0x2

    .line 1279
    aget v7, v10, v7

    .line 1281
    move/from16 v18, v8

    .line 1283
    and-int v8, v7, v16

    .line 1285
    if-eq v8, v12, :cond_3

    .line 1287
    int-to-long v12, v8

    .line 1288
    invoke-virtual {v5, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    move-result v13

    .line 1292
    move v12, v8

    .line 1293
    :cond_3
    ushr-int/lit8 v7, v7, 0x14

    .line 1295
    shl-int v7, v18, v7

    .line 1297
    goto :goto_3

    .line 1298
    :cond_4
    move/from16 v18, v8

    .line 1300
    const/4 v7, 0x0

    .line 1301
    :goto_3
    and-int v8, v14, v16

    .line 1303
    move v14, v6

    .line 1304
    move/from16 v19, v7

    .line 1306
    int-to-long v6, v8

    .line 1307
    packed-switch v14, :pswitch_data_1

    .line 1310
    :cond_5
    :goto_4
    const/4 v14, 0x0

    .line 1311
    goto/16 :goto_7

    .line 1313
    :pswitch_45
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1316
    move-result v8

    .line 1317
    if-eqz v8, :cond_5

    .line 1319
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v2, v15, v5, v6}, Lw65;->K(ILjava/lang/Object;Ll24;)V

    .line 1330
    goto :goto_4

    .line 1331
    :pswitch_46
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_5

    .line 1337
    invoke-static {v6, v7, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1340
    move-result-wide v5

    .line 1341
    shl-long v7, v5, v18

    .line 1343
    shr-long v5, v5, v17

    .line 1345
    xor-long/2addr v5, v7

    .line 1346
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->J(IJ)V

    .line 1349
    goto :goto_4

    .line 1350
    :pswitch_47
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_5

    .line 1356
    invoke-static {v6, v7, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1359
    move-result v5

    .line 1360
    shl-int/lit8 v6, v5, 0x1

    .line 1362
    shr-int/lit8 v5, v5, 0x1f

    .line 1364
    xor-int/2addr v5, v6

    .line 1365
    invoke-virtual {v3, v15, v5}, Lmc0;->H(II)V

    .line 1368
    goto :goto_4

    .line 1369
    :pswitch_48
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_5

    .line 1375
    invoke-static {v6, v7, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1378
    move-result-wide v5

    .line 1379
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->y(IJ)V

    .line 1382
    goto :goto_4

    .line 1383
    :pswitch_49
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_5

    .line 1389
    invoke-static {v6, v7, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1392
    move-result v5

    .line 1393
    invoke-virtual {v3, v15, v5}, Lmc0;->w(II)V

    .line 1396
    goto :goto_4

    .line 1397
    :pswitch_4a
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_5

    .line 1403
    invoke-static {v6, v7, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1406
    move-result v5

    .line 1407
    invoke-virtual {v3, v15, v5}, Lmc0;->A(II)V

    .line 1410
    goto :goto_4

    .line 1411
    :pswitch_4b
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_5

    .line 1417
    invoke-static {v6, v7, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1420
    move-result v5

    .line 1421
    invoke-virtual {v3, v15, v5}, Lmc0;->H(II)V

    .line 1424
    goto :goto_4

    .line 1425
    :pswitch_4c
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1428
    move-result v8

    .line 1429
    if-eqz v8, :cond_5

    .line 1431
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Ls60;

    .line 1437
    invoke-virtual {v2, v15, v5}, Lw65;->J(ILs60;)V

    .line 1440
    goto/16 :goto_4

    .line 1442
    :pswitch_4d
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1445
    move-result v8

    .line 1446
    if-eqz v8, :cond_5

    .line 1448
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1455
    move-result-object v6

    .line 1456
    check-cast v5, Ls4;

    .line 1458
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->D(ILs4;Ll24;)V

    .line 1461
    goto/16 :goto_4

    .line 1463
    :pswitch_4e
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1466
    move-result v8

    .line 1467
    if-eqz v8, :cond_5

    .line 1469
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    move-result-object v5

    .line 1473
    invoke-static {v15, v5, v2}, Lcv2;->K(ILjava/lang/Object;Lw65;)V

    .line 1476
    goto/16 :goto_4

    .line 1478
    :pswitch_4f
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_5

    .line 1484
    invoke-static {v6, v7, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, Ljava/lang/Boolean;

    .line 1490
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    move-result v5

    .line 1494
    invoke-virtual {v3, v15, v5}, Lmc0;->t(IZ)V

    .line 1497
    goto/16 :goto_4

    .line 1499
    :pswitch_50
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_5

    .line 1505
    invoke-static {v6, v7, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1508
    move-result v5

    .line 1509
    invoke-virtual {v3, v15, v5}, Lmc0;->w(II)V

    .line 1512
    goto/16 :goto_4

    .line 1514
    :pswitch_51
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_5

    .line 1520
    invoke-static {v6, v7, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1523
    move-result-wide v5

    .line 1524
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->y(IJ)V

    .line 1527
    goto/16 :goto_4

    .line 1529
    :pswitch_52
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_5

    .line 1535
    invoke-static {v6, v7, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1538
    move-result v5

    .line 1539
    invoke-virtual {v3, v15, v5}, Lmc0;->A(II)V

    .line 1542
    goto/16 :goto_4

    .line 1544
    :pswitch_53
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_5

    .line 1550
    invoke-static {v6, v7, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1553
    move-result-wide v5

    .line 1554
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->J(IJ)V

    .line 1557
    goto/16 :goto_4

    .line 1559
    :pswitch_54
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_5

    .line 1565
    invoke-static {v6, v7, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1568
    move-result-wide v5

    .line 1569
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->J(IJ)V

    .line 1572
    goto/16 :goto_4

    .line 1574
    :pswitch_55
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_5

    .line 1580
    invoke-static {v6, v7, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1583
    move-result-object v5

    .line 1584
    check-cast v5, Ljava/lang/Float;

    .line 1586
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1589
    move-result v5

    .line 1590
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1593
    move-result v5

    .line 1594
    invoke-virtual {v3, v15, v5}, Lmc0;->w(II)V

    .line 1597
    goto/16 :goto_4

    .line 1599
    :pswitch_56
    invoke-virtual {v0, v15, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_5

    .line 1605
    invoke-static {v6, v7, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, Ljava/lang/Double;

    .line 1611
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1614
    move-result-wide v5

    .line 1615
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1618
    move-result-wide v5

    .line 1619
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->y(IJ)V

    .line 1622
    goto/16 :goto_4

    .line 1624
    :pswitch_57
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1627
    move-result-object v5

    .line 1628
    invoke-virtual {v0, v2, v15, v5, v11}, Lcv2;->J(Lw65;ILjava/lang/Object;I)V

    .line 1631
    goto/16 :goto_4

    .line 1633
    :pswitch_58
    aget v8, v10, v11

    .line 1635
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, Ljava/util/List;

    .line 1641
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1644
    move-result-object v6

    .line 1645
    invoke-static {v8, v5, v2, v6}, Lo24;->F(ILjava/util/List;Lw65;Ll24;)V

    .line 1648
    goto/16 :goto_4

    .line 1650
    :pswitch_59
    aget v8, v10, v11

    .line 1652
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, Ljava/util/List;

    .line 1658
    move/from16 v14, v18

    .line 1660
    invoke-static {v8, v5, v2, v14}, Lo24;->M(ILjava/util/List;Lw65;Z)V

    .line 1663
    goto/16 :goto_4

    .line 1665
    :pswitch_5a
    move/from16 v14, v18

    .line 1667
    aget v8, v10, v11

    .line 1669
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1672
    move-result-object v5

    .line 1673
    check-cast v5, Ljava/util/List;

    .line 1675
    invoke-static {v8, v5, v2, v14}, Lo24;->L(ILjava/util/List;Lw65;Z)V

    .line 1678
    goto/16 :goto_4

    .line 1680
    :pswitch_5b
    move/from16 v14, v18

    .line 1682
    aget v8, v10, v11

    .line 1684
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Ljava/util/List;

    .line 1690
    invoke-static {v8, v5, v2, v14}, Lo24;->K(ILjava/util/List;Lw65;Z)V

    .line 1693
    goto/16 :goto_4

    .line 1695
    :pswitch_5c
    move/from16 v14, v18

    .line 1697
    aget v8, v10, v11

    .line 1699
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1702
    move-result-object v5

    .line 1703
    check-cast v5, Ljava/util/List;

    .line 1705
    invoke-static {v8, v5, v2, v14}, Lo24;->J(ILjava/util/List;Lw65;Z)V

    .line 1708
    goto/16 :goto_4

    .line 1710
    :pswitch_5d
    move/from16 v14, v18

    .line 1712
    aget v8, v10, v11

    .line 1714
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Ljava/util/List;

    .line 1720
    invoke-static {v8, v5, v2, v14}, Lo24;->B(ILjava/util/List;Lw65;Z)V

    .line 1723
    goto/16 :goto_4

    .line 1725
    :pswitch_5e
    move/from16 v14, v18

    .line 1727
    aget v8, v10, v11

    .line 1729
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1732
    move-result-object v5

    .line 1733
    check-cast v5, Ljava/util/List;

    .line 1735
    invoke-static {v8, v5, v2, v14}, Lo24;->O(ILjava/util/List;Lw65;Z)V

    .line 1738
    goto/16 :goto_4

    .line 1740
    :pswitch_5f
    move/from16 v14, v18

    .line 1742
    aget v8, v10, v11

    .line 1744
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Ljava/util/List;

    .line 1750
    invoke-static {v8, v5, v2, v14}, Lo24;->y(ILjava/util/List;Lw65;Z)V

    .line 1753
    goto/16 :goto_4

    .line 1755
    :pswitch_60
    move/from16 v14, v18

    .line 1757
    aget v8, v10, v11

    .line 1759
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Ljava/util/List;

    .line 1765
    invoke-static {v8, v5, v2, v14}, Lo24;->C(ILjava/util/List;Lw65;Z)V

    .line 1768
    goto/16 :goto_4

    .line 1770
    :pswitch_61
    move/from16 v14, v18

    .line 1772
    aget v8, v10, v11

    .line 1774
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Ljava/util/List;

    .line 1780
    invoke-static {v8, v5, v2, v14}, Lo24;->D(ILjava/util/List;Lw65;Z)V

    .line 1783
    goto/16 :goto_4

    .line 1785
    :pswitch_62
    move/from16 v14, v18

    .line 1787
    aget v8, v10, v11

    .line 1789
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1792
    move-result-object v5

    .line 1793
    check-cast v5, Ljava/util/List;

    .line 1795
    invoke-static {v8, v5, v2, v14}, Lo24;->G(ILjava/util/List;Lw65;Z)V

    .line 1798
    goto/16 :goto_4

    .line 1800
    :pswitch_63
    move/from16 v14, v18

    .line 1802
    aget v8, v10, v11

    .line 1804
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Ljava/util/List;

    .line 1810
    invoke-static {v8, v5, v2, v14}, Lo24;->P(ILjava/util/List;Lw65;Z)V

    .line 1813
    goto/16 :goto_4

    .line 1815
    :pswitch_64
    move/from16 v14, v18

    .line 1817
    aget v8, v10, v11

    .line 1819
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1822
    move-result-object v5

    .line 1823
    check-cast v5, Ljava/util/List;

    .line 1825
    invoke-static {v8, v5, v2, v14}, Lo24;->H(ILjava/util/List;Lw65;Z)V

    .line 1828
    goto/16 :goto_4

    .line 1830
    :pswitch_65
    move/from16 v14, v18

    .line 1832
    aget v8, v10, v11

    .line 1834
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1837
    move-result-object v5

    .line 1838
    check-cast v5, Ljava/util/List;

    .line 1840
    invoke-static {v8, v5, v2, v14}, Lo24;->E(ILjava/util/List;Lw65;Z)V

    .line 1843
    goto/16 :goto_4

    .line 1845
    :pswitch_66
    move/from16 v14, v18

    .line 1847
    aget v8, v10, v11

    .line 1849
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1852
    move-result-object v5

    .line 1853
    check-cast v5, Ljava/util/List;

    .line 1855
    invoke-static {v8, v5, v2, v14}, Lo24;->A(ILjava/util/List;Lw65;Z)V

    .line 1858
    goto/16 :goto_4

    .line 1860
    :pswitch_67
    aget v8, v10, v11

    .line 1862
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1865
    move-result-object v5

    .line 1866
    check-cast v5, Ljava/util/List;

    .line 1868
    const/4 v14, 0x0

    .line 1869
    invoke-static {v8, v5, v2, v14}, Lo24;->M(ILjava/util/List;Lw65;Z)V

    .line 1872
    :cond_6
    :goto_5
    const/16 v18, 0x1

    .line 1874
    goto/16 :goto_7

    .line 1876
    :pswitch_68
    const/4 v14, 0x0

    .line 1877
    aget v8, v10, v11

    .line 1879
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, Ljava/util/List;

    .line 1885
    invoke-static {v8, v5, v2, v14}, Lo24;->L(ILjava/util/List;Lw65;Z)V

    .line 1888
    goto :goto_5

    .line 1889
    :pswitch_69
    const/4 v14, 0x0

    .line 1890
    aget v8, v10, v11

    .line 1892
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1895
    move-result-object v5

    .line 1896
    check-cast v5, Ljava/util/List;

    .line 1898
    invoke-static {v8, v5, v2, v14}, Lo24;->K(ILjava/util/List;Lw65;Z)V

    .line 1901
    goto :goto_5

    .line 1902
    :pswitch_6a
    const/4 v14, 0x0

    .line 1903
    aget v8, v10, v11

    .line 1905
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1908
    move-result-object v5

    .line 1909
    check-cast v5, Ljava/util/List;

    .line 1911
    invoke-static {v8, v5, v2, v14}, Lo24;->J(ILjava/util/List;Lw65;Z)V

    .line 1914
    goto :goto_5

    .line 1915
    :pswitch_6b
    const/4 v14, 0x0

    .line 1916
    aget v8, v10, v11

    .line 1918
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1921
    move-result-object v5

    .line 1922
    check-cast v5, Ljava/util/List;

    .line 1924
    invoke-static {v8, v5, v2, v14}, Lo24;->B(ILjava/util/List;Lw65;Z)V

    .line 1927
    goto :goto_5

    .line 1928
    :pswitch_6c
    const/4 v14, 0x0

    .line 1929
    aget v8, v10, v11

    .line 1931
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1934
    move-result-object v5

    .line 1935
    check-cast v5, Ljava/util/List;

    .line 1937
    invoke-static {v8, v5, v2, v14}, Lo24;->O(ILjava/util/List;Lw65;Z)V

    .line 1940
    goto :goto_5

    .line 1941
    :pswitch_6d
    aget v8, v10, v11

    .line 1943
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1946
    move-result-object v5

    .line 1947
    check-cast v5, Ljava/util/List;

    .line 1949
    invoke-static {v8, v5, v2}, Lo24;->z(ILjava/util/List;Lw65;)V

    .line 1952
    :goto_6
    const/4 v14, 0x0

    .line 1953
    goto :goto_5

    .line 1954
    :pswitch_6e
    aget v8, v10, v11

    .line 1956
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1959
    move-result-object v5

    .line 1960
    check-cast v5, Ljava/util/List;

    .line 1962
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1965
    move-result-object v6

    .line 1966
    invoke-static {v8, v5, v2, v6}, Lo24;->I(ILjava/util/List;Lw65;Ll24;)V

    .line 1969
    goto :goto_6

    .line 1970
    :pswitch_6f
    aget v8, v10, v11

    .line 1972
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1975
    move-result-object v5

    .line 1976
    check-cast v5, Ljava/util/List;

    .line 1978
    invoke-static {v8, v5, v2}, Lo24;->N(ILjava/util/List;Lw65;)V

    .line 1981
    goto :goto_6

    .line 1982
    :pswitch_70
    aget v8, v10, v11

    .line 1984
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1987
    move-result-object v5

    .line 1988
    check-cast v5, Ljava/util/List;

    .line 1990
    const/4 v14, 0x0

    .line 1991
    invoke-static {v8, v5, v2, v14}, Lo24;->y(ILjava/util/List;Lw65;Z)V

    .line 1994
    goto :goto_5

    .line 1995
    :pswitch_71
    const/4 v14, 0x0

    .line 1996
    aget v8, v10, v11

    .line 1998
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2001
    move-result-object v5

    .line 2002
    check-cast v5, Ljava/util/List;

    .line 2004
    invoke-static {v8, v5, v2, v14}, Lo24;->C(ILjava/util/List;Lw65;Z)V

    .line 2007
    goto/16 :goto_5

    .line 2009
    :pswitch_72
    const/4 v14, 0x0

    .line 2010
    aget v8, v10, v11

    .line 2012
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, Ljava/util/List;

    .line 2018
    invoke-static {v8, v5, v2, v14}, Lo24;->D(ILjava/util/List;Lw65;Z)V

    .line 2021
    goto/16 :goto_5

    .line 2023
    :pswitch_73
    const/4 v14, 0x0

    .line 2024
    aget v8, v10, v11

    .line 2026
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2029
    move-result-object v5

    .line 2030
    check-cast v5, Ljava/util/List;

    .line 2032
    invoke-static {v8, v5, v2, v14}, Lo24;->G(ILjava/util/List;Lw65;Z)V

    .line 2035
    goto/16 :goto_5

    .line 2037
    :pswitch_74
    const/4 v14, 0x0

    .line 2038
    aget v8, v10, v11

    .line 2040
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2043
    move-result-object v5

    .line 2044
    check-cast v5, Ljava/util/List;

    .line 2046
    invoke-static {v8, v5, v2, v14}, Lo24;->P(ILjava/util/List;Lw65;Z)V

    .line 2049
    goto/16 :goto_5

    .line 2051
    :pswitch_75
    const/4 v14, 0x0

    .line 2052
    aget v8, v10, v11

    .line 2054
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2057
    move-result-object v5

    .line 2058
    check-cast v5, Ljava/util/List;

    .line 2060
    invoke-static {v8, v5, v2, v14}, Lo24;->H(ILjava/util/List;Lw65;Z)V

    .line 2063
    goto/16 :goto_5

    .line 2065
    :pswitch_76
    const/4 v14, 0x0

    .line 2066
    aget v8, v10, v11

    .line 2068
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2071
    move-result-object v5

    .line 2072
    check-cast v5, Ljava/util/List;

    .line 2074
    invoke-static {v8, v5, v2, v14}, Lo24;->E(ILjava/util/List;Lw65;Z)V

    .line 2077
    goto/16 :goto_5

    .line 2079
    :pswitch_77
    const/4 v14, 0x0

    .line 2080
    aget v8, v10, v11

    .line 2082
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    move-result-object v5

    .line 2086
    check-cast v5, Ljava/util/List;

    .line 2088
    invoke-static {v8, v5, v2, v14}, Lo24;->A(ILjava/util/List;Lw65;Z)V

    .line 2091
    goto/16 :goto_5

    .line 2093
    :pswitch_78
    const/4 v14, 0x0

    .line 2094
    and-int v8, v13, v19

    .line 2096
    if-eqz v8, :cond_6

    .line 2098
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2101
    move-result-object v5

    .line 2102
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v2, v15, v5, v6}, Lw65;->K(ILjava/lang/Object;Ll24;)V

    .line 2109
    goto/16 :goto_5

    .line 2111
    :pswitch_79
    const/4 v14, 0x0

    .line 2112
    and-int v8, v13, v19

    .line 2114
    if-eqz v8, :cond_6

    .line 2116
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2119
    move-result-wide v5

    .line 2120
    const/16 v18, 0x1

    .line 2122
    shl-long v7, v5, v18

    .line 2124
    shr-long v5, v5, v17

    .line 2126
    xor-long/2addr v5, v7

    .line 2127
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->J(IJ)V

    .line 2130
    goto/16 :goto_7

    .line 2132
    :pswitch_7a
    const/4 v14, 0x0

    .line 2133
    and-int v8, v13, v19

    .line 2135
    if-eqz v8, :cond_7

    .line 2137
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2140
    move-result v5

    .line 2141
    shl-int/lit8 v6, v5, 0x1

    .line 2143
    shr-int/lit8 v5, v5, 0x1f

    .line 2145
    xor-int/2addr v5, v6

    .line 2146
    invoke-virtual {v3, v15, v5}, Lmc0;->H(II)V

    .line 2149
    goto/16 :goto_7

    .line 2151
    :pswitch_7b
    const/4 v14, 0x0

    .line 2152
    and-int v8, v13, v19

    .line 2154
    if-eqz v8, :cond_7

    .line 2156
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2159
    move-result-wide v5

    .line 2160
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->y(IJ)V

    .line 2163
    goto/16 :goto_7

    .line 2165
    :pswitch_7c
    const/4 v14, 0x0

    .line 2166
    and-int v8, v13, v19

    .line 2168
    if-eqz v8, :cond_7

    .line 2170
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2173
    move-result v5

    .line 2174
    invoke-virtual {v3, v15, v5}, Lmc0;->w(II)V

    .line 2177
    goto/16 :goto_7

    .line 2179
    :pswitch_7d
    const/4 v14, 0x0

    .line 2180
    and-int v8, v13, v19

    .line 2182
    if-eqz v8, :cond_7

    .line 2184
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2187
    move-result v5

    .line 2188
    invoke-virtual {v3, v15, v5}, Lmc0;->A(II)V

    .line 2191
    goto/16 :goto_7

    .line 2193
    :pswitch_7e
    const/4 v14, 0x0

    .line 2194
    and-int v8, v13, v19

    .line 2196
    if-eqz v8, :cond_7

    .line 2198
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2201
    move-result v5

    .line 2202
    invoke-virtual {v3, v15, v5}, Lmc0;->H(II)V

    .line 2205
    goto/16 :goto_7

    .line 2207
    :pswitch_7f
    const/4 v14, 0x0

    .line 2208
    and-int v8, v13, v19

    .line 2210
    if-eqz v8, :cond_7

    .line 2212
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2215
    move-result-object v5

    .line 2216
    check-cast v5, Ls60;

    .line 2218
    invoke-virtual {v2, v15, v5}, Lw65;->J(ILs60;)V

    .line 2221
    goto/16 :goto_7

    .line 2223
    :pswitch_80
    const/4 v14, 0x0

    .line 2224
    and-int v8, v13, v19

    .line 2226
    if-eqz v8, :cond_7

    .line 2228
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2231
    move-result-object v5

    .line 2232
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 2235
    move-result-object v6

    .line 2236
    check-cast v5, Ls4;

    .line 2238
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->D(ILs4;Ll24;)V

    .line 2241
    goto/16 :goto_7

    .line 2243
    :pswitch_81
    const/4 v14, 0x0

    .line 2244
    and-int v8, v13, v19

    .line 2246
    if-eqz v8, :cond_7

    .line 2248
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2251
    move-result-object v5

    .line 2252
    invoke-static {v15, v5, v2}, Lcv2;->K(ILjava/lang/Object;Lw65;)V

    .line 2255
    goto/16 :goto_7

    .line 2257
    :pswitch_82
    const/4 v14, 0x0

    .line 2258
    and-int v5, v13, v19

    .line 2260
    if-eqz v5, :cond_7

    .line 2262
    sget-object v5, Ltx4;->c:Lrx4;

    .line 2264
    invoke-virtual {v5, v6, v7, v1}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 2267
    move-result v5

    .line 2268
    invoke-virtual {v3, v15, v5}, Lmc0;->t(IZ)V

    .line 2271
    goto :goto_7

    .line 2272
    :pswitch_83
    const/4 v14, 0x0

    .line 2273
    and-int v8, v13, v19

    .line 2275
    if-eqz v8, :cond_7

    .line 2277
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2280
    move-result v5

    .line 2281
    invoke-virtual {v3, v15, v5}, Lmc0;->w(II)V

    .line 2284
    goto :goto_7

    .line 2285
    :pswitch_84
    const/4 v14, 0x0

    .line 2286
    and-int v8, v13, v19

    .line 2288
    if-eqz v8, :cond_7

    .line 2290
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2293
    move-result-wide v5

    .line 2294
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->y(IJ)V

    .line 2297
    goto :goto_7

    .line 2298
    :pswitch_85
    const/4 v14, 0x0

    .line 2299
    and-int v8, v13, v19

    .line 2301
    if-eqz v8, :cond_7

    .line 2303
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2306
    move-result v5

    .line 2307
    invoke-virtual {v3, v15, v5}, Lmc0;->A(II)V

    .line 2310
    goto :goto_7

    .line 2311
    :pswitch_86
    const/4 v14, 0x0

    .line 2312
    and-int v8, v13, v19

    .line 2314
    if-eqz v8, :cond_7

    .line 2316
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2319
    move-result-wide v5

    .line 2320
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->J(IJ)V

    .line 2323
    goto :goto_7

    .line 2324
    :pswitch_87
    const/4 v14, 0x0

    .line 2325
    and-int v8, v13, v19

    .line 2327
    if-eqz v8, :cond_7

    .line 2329
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2332
    move-result-wide v5

    .line 2333
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->J(IJ)V

    .line 2336
    goto :goto_7

    .line 2337
    :pswitch_88
    const/4 v14, 0x0

    .line 2338
    and-int v5, v13, v19

    .line 2340
    if-eqz v5, :cond_7

    .line 2342
    sget-object v5, Ltx4;->c:Lrx4;

    .line 2344
    invoke-virtual {v5, v6, v7, v1}, Lrx4;->d(JLjava/lang/Object;)F

    .line 2347
    move-result v5

    .line 2348
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2351
    move-result v5

    .line 2352
    invoke-virtual {v3, v15, v5}, Lmc0;->w(II)V

    .line 2355
    goto :goto_7

    .line 2356
    :pswitch_89
    const/4 v14, 0x0

    .line 2357
    and-int v5, v13, v19

    .line 2359
    if-eqz v5, :cond_7

    .line 2361
    sget-object v5, Ltx4;->c:Lrx4;

    .line 2363
    invoke-virtual {v5, v6, v7, v1}, Lrx4;->c(JLjava/lang/Object;)D

    .line 2366
    move-result-wide v5

    .line 2367
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2370
    move-result-wide v5

    .line 2371
    invoke-virtual {v3, v15, v5, v6}, Lmc0;->y(IJ)V

    .line 2374
    :cond_7
    :goto_7
    add-int/lit8 v11, v11, 0x3

    .line 2376
    move v5, v14

    .line 2377
    move/from16 v6, v16

    .line 2379
    move/from16 v7, v17

    .line 2381
    move/from16 v8, v18

    .line 2383
    goto/16 :goto_2

    .line 2385
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    move-object v0, v1

    .line 2389
    check-cast v0, Lio1;

    .line 2391
    iget-object v0, v0, Lio1;->unknownFields:Lbx4;

    .line 2393
    invoke-virtual {v0, v2}, Lbx4;->d(Lw65;)V

    .line 2396
    return-void

    .line 2397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 2539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Lio1;Lio1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcv2;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcv2;->I(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcv2;->H(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 44
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 97
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    invoke-static {v7, v8, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 129
    if-nez v5, :cond_0

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 139
    invoke-static {v7, v8, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 157
    invoke-static {v7, v8, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 167
    if-nez v5, :cond_0

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 177
    invoke-static {v7, v8, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 195
    invoke-static {v7, v8, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 213
    invoke-static {v7, v8, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 253
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    invoke-static {v7, v8, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lo24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 289
    goto/16 :goto_1

    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 297
    sget-object v5, Ltx4;->c:Lrx4;

    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 317
    invoke-static {v7, v8, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 327
    goto/16 :goto_1

    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 335
    invoke-static {v7, v8, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 345
    if-nez v5, :cond_0

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 355
    invoke-static {v7, v8, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 372
    invoke-static {v7, v8, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 382
    if-nez v5, :cond_0

    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 391
    invoke-static {v7, v8, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 401
    if-nez v5, :cond_0

    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 410
    sget-object v5, Ltx4;->c:Lrx4;

    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lrx4;->d(JLjava/lang/Object;)F

    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lrx4;->d(JLjava/lang/Object;)F

    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcv2;->j(Lio1;Lio1;I)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 437
    sget-object v5, Ltx4;->c:Lrx4;

    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lrx4;->c(JLjava/lang/Object;)D

    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lrx4;->c(JLjava/lang/Object;)D

    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 457
    if-nez v5, :cond_0

    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_2
    iget-object p0, p0, Lcv2;->m:Ldx4;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    iget-object p0, p1, Lio1;->unknownFields:Lbx4;

    .line 473
    iget-object p1, p2, Lio1;->unknownFields:Lbx4;

    .line 475
    invoke-virtual {p0, p1}, Lbx4;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 481
    :goto_2
    return v2

    .line 482
    :cond_3
    return v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lio1;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcv2;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcv2;->I(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcv2;->H(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 62
    invoke-static {v6, v7, p1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 79
    invoke-static {v6, v7, p1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 92
    invoke-static {v6, v7, p1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 122
    invoke-static {v6, v7, p1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 135
    invoke-static {v6, v7, p1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 148
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 163
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 182
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 202
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 212
    sget-object v5, Ls62;->a:Ljava/nio/charset/Charset;

    .line 214
    if-eqz v4, :cond_0

    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 229
    invoke-static {v6, v7, p1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 243
    invoke-static {v6, v7, p1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 261
    invoke-static {v6, v7, p1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 275
    invoke-static {v6, v7, p1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 293
    invoke-static {v6, v7, p1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 311
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 335
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 357
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 369
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 396
    invoke-static {v6, v7, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 408
    invoke-static {v6, v7, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 416
    invoke-static {v6, v7, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 428
    invoke-static {v6, v7, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 436
    invoke-static {v6, v7, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 444
    invoke-static {v6, v7, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 452
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 475
    invoke-static {v6, v7, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 489
    sget-object v4, Ltx4;->c:Lrx4;

    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    sget-object v5, Ls62;->a:Ljava/nio/charset/Charset;

    .line 497
    if-eqz v4, :cond_0

    .line 499
    goto/16 :goto_2

    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 503
    invoke-static {v6, v7, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 511
    invoke-static {v6, v7, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 523
    invoke-static {v6, v7, p1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    invoke-static {v6, v7, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 543
    invoke-static {v6, v7, p1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 555
    sget-object v4, Ltx4;->c:Lrx4;

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lrx4;->d(JLjava/lang/Object;)F

    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 569
    sget-object v4, Ltx4;->c:Lrx4;

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lrx4;->c(JLjava/lang/Object;)D

    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ls62;->b(J)I

    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 591
    iget-object p0, p0, Lcv2;->m:Ldx4;

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    iget-object p0, p1, Lio1;->unknownFields:Lbx4;

    .line 598
    invoke-virtual {p0}, Lbx4;->hashCode()I

    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Lio1;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 8
    iget-object v5, v0, Lcv2;->m:Ldx4;

    .line 10
    iget-object v6, v0, Lcv2;->n:Lep2;

    .line 12
    const v7, 0xfffff

    .line 15
    sget-object v9, Lcv2;->p:Lsun/misc/Unsafe;

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-boolean v11, v0, Lcv2;->g:Z

    .line 20
    iget-object v12, v0, Lcv2;->a:[I

    .line 22
    if-eqz v11, :cond_8

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    array-length v14, v12

    .line 27
    if-ge v11, v14, :cond_7

    .line 29
    invoke-virtual {v0, v11}, Lcv2;->I(I)I

    .line 32
    move-result v14

    .line 33
    invoke-static {v14}, Lcv2;->H(I)I

    .line 36
    move-result v15

    .line 37
    const/16 v16, 0x3f

    .line 39
    aget v2, v12, v11

    .line 41
    and-int/2addr v14, v7

    .line 42
    move/from16 v17, v7

    .line 44
    int-to-long v7, v14

    .line 45
    sget-object v14, Lv91;->b:Lv91;

    .line 47
    iget-byte v14, v14, Lv91;->a:B

    .line 49
    if-lt v15, v14, :cond_0

    .line 51
    sget-object v14, Lv91;->c:Lv91;

    .line 53
    iget-byte v14, v14, Lv91;->a:B

    .line 55
    if-gt v15, v14, :cond_0

    .line 57
    add-int/lit8 v14, v11, 0x2

    .line 59
    aget v14, v12, v14

    .line 61
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 64
    goto/16 :goto_b

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_6

    .line 72
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ls4;

    .line 78
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2, v7, v8}, Lmc0;->j(ILs4;Ll24;)I

    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v13, v2

    .line 87
    goto/16 :goto_b

    .line 89
    :pswitch_1
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_6

    .line 95
    invoke-static {v7, v8, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v2}, Lmc0;->m(I)I

    .line 102
    move-result v2

    .line 103
    shl-long v14, v7, v10

    .line 105
    shr-long v7, v7, v16

    .line 107
    xor-long/2addr v7, v14

    .line 108
    invoke-static {v7, v8}, Lmc0;->o(J)I

    .line 111
    move-result v7

    .line 112
    :goto_2
    add-int/2addr v7, v2

    .line 113
    add-int/2addr v13, v7

    .line 114
    goto/16 :goto_b

    .line 116
    :pswitch_2
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_6

    .line 122
    invoke-static {v7, v8, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 125
    move-result v7

    .line 126
    invoke-static {v2}, Lmc0;->m(I)I

    .line 129
    move-result v2

    .line 130
    shl-int/lit8 v8, v7, 0x1

    .line 132
    shr-int/lit8 v7, v7, 0x1f

    .line 134
    xor-int/2addr v7, v8

    .line 135
    invoke-static {v7}, Lmc0;->n(I)I

    .line 138
    move-result v7

    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 146
    :goto_3
    invoke-static {v2, v4, v13}, Llu2;->f(III)I

    .line 149
    move-result v13

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_4
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 158
    :goto_4
    invoke-static {v2, v3, v13}, Llu2;->f(III)I

    .line 161
    move-result v13

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_5
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_6

    .line 170
    invoke-static {v7, v8, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 173
    move-result v7

    .line 174
    invoke-static {v2}, Lmc0;->m(I)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v7}, Lmc0;->k(I)I

    .line 181
    move-result v7

    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_6

    .line 189
    invoke-static {v7, v8, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 192
    move-result v7

    .line 193
    invoke-static {v2}, Lmc0;->m(I)I

    .line 196
    move-result v2

    .line 197
    invoke-static {v7}, Lmc0;->n(I)I

    .line 200
    move-result v7

    .line 201
    goto :goto_2

    .line 202
    :pswitch_7
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_6

    .line 208
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ls60;

    .line 214
    invoke-static {v2, v7}, Lmc0;->f(ILs60;)I

    .line 217
    move-result v2

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_8
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_6

    .line 226
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 233
    move-result-object v8

    .line 234
    sget-object v14, Lo24;->a:Ljava/lang/Class;

    .line 236
    check-cast v7, Ls4;

    .line 238
    invoke-static {v2}, Lmc0;->m(I)I

    .line 241
    move-result v2

    .line 242
    invoke-virtual {v7, v8}, Ls4;->a(Ll24;)I

    .line 245
    move-result v7

    .line 246
    :goto_5
    invoke-static {v7, v7, v2, v13}, Leh0;->d(IIII)I

    .line 249
    move-result v13

    .line 250
    goto/16 :goto_b

    .line 252
    :pswitch_9
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_6

    .line 258
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    instance-of v8, v7, Ls60;

    .line 264
    if-eqz v8, :cond_1

    .line 266
    check-cast v7, Ls60;

    .line 268
    invoke-static {v2}, Lmc0;->m(I)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v7}, Ls60;->size()I

    .line 275
    move-result v7

    .line 276
    :goto_6
    invoke-static {v7, v7, v2, v13}, Leh0;->d(IIII)I

    .line 279
    move-result v2

    .line 280
    move v13, v2

    .line 281
    goto/16 :goto_b

    .line 283
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lmc0;->m(I)I

    .line 288
    move-result v2

    .line 289
    invoke-static {v7}, Lmc0;->l(Ljava/lang/String;)I

    .line 292
    move-result v7

    .line 293
    :goto_7
    add-int/2addr v7, v2

    .line 294
    add-int/2addr v7, v13

    .line 295
    move v13, v7

    .line 296
    goto/16 :goto_b

    .line 298
    :pswitch_a
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_6

    .line 304
    invoke-static {v2, v10, v13}, Llu2;->f(III)I

    .line 307
    move-result v13

    .line 308
    goto/16 :goto_b

    .line 310
    :pswitch_b
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_6

    .line 316
    invoke-static {v2}, Lmc0;->h(I)I

    .line 319
    move-result v2

    .line 320
    goto/16 :goto_1

    .line 322
    :pswitch_c
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_6

    .line 328
    invoke-static {v2}, Lmc0;->i(I)I

    .line 331
    move-result v2

    .line 332
    goto/16 :goto_1

    .line 334
    :pswitch_d
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_6

    .line 340
    invoke-static {v7, v8, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 343
    move-result v7

    .line 344
    invoke-static {v2}, Lmc0;->m(I)I

    .line 347
    move-result v2

    .line 348
    invoke-static {v7}, Lmc0;->k(I)I

    .line 351
    move-result v7

    .line 352
    goto/16 :goto_2

    .line 354
    :pswitch_e
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_6

    .line 360
    invoke-static {v7, v8, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v2}, Lmc0;->m(I)I

    .line 367
    move-result v2

    .line 368
    invoke-static {v7, v8}, Lmc0;->o(J)I

    .line 371
    move-result v7

    .line 372
    goto/16 :goto_2

    .line 374
    :pswitch_f
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_6

    .line 380
    invoke-static {v7, v8, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v2}, Lmc0;->m(I)I

    .line 387
    move-result v2

    .line 388
    invoke-static {v7, v8}, Lmc0;->o(J)I

    .line 391
    move-result v7

    .line 392
    goto/16 :goto_2

    .line 394
    :pswitch_10
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_6

    .line 400
    goto/16 :goto_4

    .line 402
    :pswitch_11
    invoke-virtual {v0, v2, v11, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_6

    .line 408
    goto/16 :goto_3

    .line 410
    :pswitch_12
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v0, v11}, Lcv2;->m(I)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-static {v2, v7, v8}, Lep2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 427
    :pswitch_13
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/util/List;

    .line 433
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 436
    move-result-object v8

    .line 437
    sget-object v14, Lo24;->a:Ljava/lang/Class;

    .line 439
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_3

    .line 445
    const/16 v18, 0x0

    .line 447
    :cond_2
    move/from16 v20, v10

    .line 449
    goto :goto_9

    .line 450
    :cond_3
    const/4 v15, 0x0

    .line 451
    const/16 v18, 0x0

    .line 453
    :goto_8
    if-ge v15, v14, :cond_2

    .line 455
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v19

    .line 459
    move/from16 v20, v10

    .line 461
    move-object/from16 v10, v19

    .line 463
    check-cast v10, Ls4;

    .line 465
    invoke-static {v2, v10, v8}, Lmc0;->j(ILs4;Ll24;)I

    .line 468
    move-result v10

    .line 469
    add-int v18, v10, v18

    .line 471
    add-int/lit8 v15, v15, 0x1

    .line 473
    move/from16 v10, v20

    .line 475
    goto :goto_8

    .line 476
    :goto_9
    add-int v13, v18, v13

    .line 478
    goto/16 :goto_b

    .line 480
    :pswitch_14
    move/from16 v20, v10

    .line 482
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/util/List;

    .line 488
    invoke-static {v7}, Lo24;->p(Ljava/util/List;)I

    .line 491
    move-result v7

    .line 492
    if-lez v7, :cond_6

    .line 494
    invoke-static {v2}, Lmc0;->m(I)I

    .line 497
    move-result v2

    .line 498
    :goto_a
    invoke-static {v7, v2, v7, v13}, Leh0;->d(IIII)I

    .line 501
    move-result v13

    .line 502
    goto/16 :goto_b

    .line 504
    :pswitch_15
    move/from16 v20, v10

    .line 506
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/util/List;

    .line 512
    invoke-static {v7}, Lo24;->n(Ljava/util/List;)I

    .line 515
    move-result v7

    .line 516
    if-lez v7, :cond_6

    .line 518
    invoke-static {v2}, Lmc0;->m(I)I

    .line 521
    move-result v2

    .line 522
    goto :goto_a

    .line 523
    :pswitch_16
    move/from16 v20, v10

    .line 525
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/util/List;

    .line 531
    invoke-static {v7}, Lo24;->g(Ljava/util/List;)I

    .line 534
    move-result v7

    .line 535
    if-lez v7, :cond_6

    .line 537
    invoke-static {v2}, Lmc0;->m(I)I

    .line 540
    move-result v2

    .line 541
    goto :goto_a

    .line 542
    :pswitch_17
    move/from16 v20, v10

    .line 544
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/util/List;

    .line 550
    invoke-static {v7}, Lo24;->e(Ljava/util/List;)I

    .line 553
    move-result v7

    .line 554
    if-lez v7, :cond_6

    .line 556
    invoke-static {v2}, Lmc0;->m(I)I

    .line 559
    move-result v2

    .line 560
    goto :goto_a

    .line 561
    :pswitch_18
    move/from16 v20, v10

    .line 563
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/util/List;

    .line 569
    invoke-static {v7}, Lo24;->c(Ljava/util/List;)I

    .line 572
    move-result v7

    .line 573
    if-lez v7, :cond_6

    .line 575
    invoke-static {v2}, Lmc0;->m(I)I

    .line 578
    move-result v2

    .line 579
    goto :goto_a

    .line 580
    :pswitch_19
    move/from16 v20, v10

    .line 582
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/util/List;

    .line 588
    invoke-static {v7}, Lo24;->s(Ljava/util/List;)I

    .line 591
    move-result v7

    .line 592
    if-lez v7, :cond_6

    .line 594
    invoke-static {v2}, Lmc0;->m(I)I

    .line 597
    move-result v2

    .line 598
    goto :goto_a

    .line 599
    :pswitch_1a
    move/from16 v20, v10

    .line 601
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/util/List;

    .line 607
    sget-object v8, Lo24;->a:Ljava/lang/Class;

    .line 609
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 612
    move-result v7

    .line 613
    if-lez v7, :cond_6

    .line 615
    invoke-static {v2}, Lmc0;->m(I)I

    .line 618
    move-result v2

    .line 619
    goto :goto_a

    .line 620
    :pswitch_1b
    move/from16 v20, v10

    .line 622
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/util/List;

    .line 628
    invoke-static {v7}, Lo24;->e(Ljava/util/List;)I

    .line 631
    move-result v7

    .line 632
    if-lez v7, :cond_6

    .line 634
    invoke-static {v2}, Lmc0;->m(I)I

    .line 637
    move-result v2

    .line 638
    goto/16 :goto_a

    .line 640
    :pswitch_1c
    move/from16 v20, v10

    .line 642
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/util/List;

    .line 648
    invoke-static {v7}, Lo24;->g(Ljava/util/List;)I

    .line 651
    move-result v7

    .line 652
    if-lez v7, :cond_6

    .line 654
    invoke-static {v2}, Lmc0;->m(I)I

    .line 657
    move-result v2

    .line 658
    goto/16 :goto_a

    .line 660
    :pswitch_1d
    move/from16 v20, v10

    .line 662
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/util/List;

    .line 668
    invoke-static {v7}, Lo24;->i(Ljava/util/List;)I

    .line 671
    move-result v7

    .line 672
    if-lez v7, :cond_6

    .line 674
    invoke-static {v2}, Lmc0;->m(I)I

    .line 677
    move-result v2

    .line 678
    goto/16 :goto_a

    .line 680
    :pswitch_1e
    move/from16 v20, v10

    .line 682
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ljava/util/List;

    .line 688
    invoke-static {v7}, Lo24;->u(Ljava/util/List;)I

    .line 691
    move-result v7

    .line 692
    if-lez v7, :cond_6

    .line 694
    invoke-static {v2}, Lmc0;->m(I)I

    .line 697
    move-result v2

    .line 698
    goto/16 :goto_a

    .line 700
    :pswitch_1f
    move/from16 v20, v10

    .line 702
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/util/List;

    .line 708
    invoke-static {v7}, Lo24;->k(Ljava/util/List;)I

    .line 711
    move-result v7

    .line 712
    if-lez v7, :cond_6

    .line 714
    invoke-static {v2}, Lmc0;->m(I)I

    .line 717
    move-result v2

    .line 718
    goto/16 :goto_a

    .line 720
    :pswitch_20
    move/from16 v20, v10

    .line 722
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Ljava/util/List;

    .line 728
    invoke-static {v7}, Lo24;->e(Ljava/util/List;)I

    .line 731
    move-result v7

    .line 732
    if-lez v7, :cond_6

    .line 734
    invoke-static {v2}, Lmc0;->m(I)I

    .line 737
    move-result v2

    .line 738
    goto/16 :goto_a

    .line 740
    :pswitch_21
    move/from16 v20, v10

    .line 742
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Ljava/util/List;

    .line 748
    invoke-static {v7}, Lo24;->g(Ljava/util/List;)I

    .line 751
    move-result v7

    .line 752
    if-lez v7, :cond_6

    .line 754
    invoke-static {v2}, Lmc0;->m(I)I

    .line 757
    move-result v2

    .line 758
    goto/16 :goto_a

    .line 760
    :pswitch_22
    move/from16 v20, v10

    .line 762
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/util/List;

    .line 768
    invoke-static {v2, v7}, Lo24;->o(ILjava/util/List;)I

    .line 771
    move-result v2

    .line 772
    goto/16 :goto_1

    .line 774
    :pswitch_23
    move/from16 v20, v10

    .line 776
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/util/List;

    .line 782
    invoke-static {v2, v7}, Lo24;->m(ILjava/util/List;)I

    .line 785
    move-result v2

    .line 786
    goto/16 :goto_1

    .line 788
    :pswitch_24
    move/from16 v20, v10

    .line 790
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/List;

    .line 796
    invoke-static {v2, v7}, Lo24;->f(ILjava/util/List;)I

    .line 799
    move-result v2

    .line 800
    goto/16 :goto_1

    .line 802
    :pswitch_25
    move/from16 v20, v10

    .line 804
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ljava/util/List;

    .line 810
    invoke-static {v2, v7}, Lo24;->d(ILjava/util/List;)I

    .line 813
    move-result v2

    .line 814
    goto/16 :goto_1

    .line 816
    :pswitch_26
    move/from16 v20, v10

    .line 818
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/util/List;

    .line 824
    invoke-static {v2, v7}, Lo24;->b(ILjava/util/List;)I

    .line 827
    move-result v2

    .line 828
    goto/16 :goto_1

    .line 830
    :pswitch_27
    move/from16 v20, v10

    .line 832
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v7

    .line 836
    check-cast v7, Ljava/util/List;

    .line 838
    invoke-static {v2, v7}, Lo24;->r(ILjava/util/List;)I

    .line 841
    move-result v2

    .line 842
    goto/16 :goto_1

    .line 844
    :pswitch_28
    move/from16 v20, v10

    .line 846
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ljava/util/List;

    .line 852
    invoke-static {v2, v7}, Lo24;->a(ILjava/util/List;)I

    .line 855
    move-result v2

    .line 856
    goto/16 :goto_1

    .line 858
    :pswitch_29
    move/from16 v20, v10

    .line 860
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ljava/util/List;

    .line 866
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 869
    move-result-object v8

    .line 870
    invoke-static {v2, v7, v8}, Lo24;->l(ILjava/util/List;Ll24;)I

    .line 873
    move-result v2

    .line 874
    goto/16 :goto_1

    .line 876
    :pswitch_2a
    move/from16 v20, v10

    .line 878
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Ljava/util/List;

    .line 884
    invoke-static {v2, v7}, Lo24;->q(ILjava/util/List;)I

    .line 887
    move-result v2

    .line 888
    goto/16 :goto_1

    .line 890
    :pswitch_2b
    move/from16 v20, v10

    .line 892
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/util/List;

    .line 898
    sget-object v8, Lo24;->a:Ljava/lang/Class;

    .line 900
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 903
    move-result v7

    .line 904
    if-nez v7, :cond_4

    .line 906
    const/4 v2, 0x0

    .line 907
    goto/16 :goto_1

    .line 909
    :cond_4
    invoke-static {v2}, Lmc0;->m(I)I

    .line 912
    move-result v2

    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 915
    mul-int/2addr v2, v7

    .line 916
    goto/16 :goto_1

    .line 918
    :pswitch_2c
    move/from16 v20, v10

    .line 920
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/util/List;

    .line 926
    invoke-static {v2, v7}, Lo24;->d(ILjava/util/List;)I

    .line 929
    move-result v2

    .line 930
    goto/16 :goto_1

    .line 932
    :pswitch_2d
    move/from16 v20, v10

    .line 934
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/util/List;

    .line 940
    invoke-static {v2, v7}, Lo24;->f(ILjava/util/List;)I

    .line 943
    move-result v2

    .line 944
    goto/16 :goto_1

    .line 946
    :pswitch_2e
    move/from16 v20, v10

    .line 948
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Ljava/util/List;

    .line 954
    invoke-static {v2, v7}, Lo24;->h(ILjava/util/List;)I

    .line 957
    move-result v2

    .line 958
    goto/16 :goto_1

    .line 960
    :pswitch_2f
    move/from16 v20, v10

    .line 962
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Ljava/util/List;

    .line 968
    invoke-static {v2, v7}, Lo24;->t(ILjava/util/List;)I

    .line 971
    move-result v2

    .line 972
    goto/16 :goto_1

    .line 974
    :pswitch_30
    move/from16 v20, v10

    .line 976
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Ljava/util/List;

    .line 982
    invoke-static {v2, v7}, Lo24;->j(ILjava/util/List;)I

    .line 985
    move-result v2

    .line 986
    goto/16 :goto_1

    .line 988
    :pswitch_31
    move/from16 v20, v10

    .line 990
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Ljava/util/List;

    .line 996
    invoke-static {v2, v7}, Lo24;->d(ILjava/util/List;)I

    .line 999
    move-result v2

    .line 1000
    goto/16 :goto_1

    .line 1002
    :pswitch_32
    move/from16 v20, v10

    .line 1004
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/util/List;

    .line 1010
    invoke-static {v2, v7}, Lo24;->f(ILjava/util/List;)I

    .line 1013
    move-result v2

    .line 1014
    goto/16 :goto_1

    .line 1016
    :pswitch_33
    move/from16 v20, v10

    .line 1018
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1021
    move-result v10

    .line 1022
    if-eqz v10, :cond_6

    .line 1024
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Ls4;

    .line 1030
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v2, v7, v8}, Lmc0;->j(ILs4;Ll24;)I

    .line 1037
    move-result v2

    .line 1038
    goto/16 :goto_1

    .line 1040
    :pswitch_34
    move/from16 v20, v10

    .line 1042
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1045
    move-result v10

    .line 1046
    if-eqz v10, :cond_6

    .line 1048
    invoke-static {v7, v8, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 1051
    move-result-wide v7

    .line 1052
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1055
    move-result v2

    .line 1056
    shl-long v14, v7, v20

    .line 1058
    shr-long v7, v7, v16

    .line 1060
    xor-long/2addr v7, v14

    .line 1061
    invoke-static {v7, v8}, Lmc0;->o(J)I

    .line 1064
    move-result v7

    .line 1065
    goto/16 :goto_2

    .line 1067
    :pswitch_35
    move/from16 v20, v10

    .line 1069
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1072
    move-result v10

    .line 1073
    if-eqz v10, :cond_6

    .line 1075
    invoke-static {v7, v8, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1078
    move-result v7

    .line 1079
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1082
    move-result v2

    .line 1083
    shl-int/lit8 v8, v7, 0x1

    .line 1085
    shr-int/lit8 v7, v7, 0x1f

    .line 1087
    xor-int/2addr v7, v8

    .line 1088
    invoke-static {v7}, Lmc0;->n(I)I

    .line 1091
    move-result v7

    .line 1092
    goto/16 :goto_2

    .line 1094
    :pswitch_36
    move/from16 v20, v10

    .line 1096
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_6

    .line 1102
    goto/16 :goto_3

    .line 1104
    :pswitch_37
    move/from16 v20, v10

    .line 1106
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_6

    .line 1112
    goto/16 :goto_4

    .line 1114
    :pswitch_38
    move/from16 v20, v10

    .line 1116
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1119
    move-result v10

    .line 1120
    if-eqz v10, :cond_6

    .line 1122
    invoke-static {v7, v8, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1125
    move-result v7

    .line 1126
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1129
    move-result v2

    .line 1130
    invoke-static {v7}, Lmc0;->k(I)I

    .line 1133
    move-result v7

    .line 1134
    goto/16 :goto_2

    .line 1136
    :pswitch_39
    move/from16 v20, v10

    .line 1138
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_6

    .line 1144
    invoke-static {v7, v8, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1147
    move-result v7

    .line 1148
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1151
    move-result v2

    .line 1152
    invoke-static {v7}, Lmc0;->n(I)I

    .line 1155
    move-result v7

    .line 1156
    goto/16 :goto_2

    .line 1158
    :pswitch_3a
    move/from16 v20, v10

    .line 1160
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1163
    move-result v10

    .line 1164
    if-eqz v10, :cond_6

    .line 1166
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Ls60;

    .line 1172
    invoke-static {v2, v7}, Lmc0;->f(ILs60;)I

    .line 1175
    move-result v2

    .line 1176
    goto/16 :goto_1

    .line 1178
    :pswitch_3b
    move/from16 v20, v10

    .line 1180
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_6

    .line 1186
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    move-result-object v7

    .line 1190
    invoke-virtual {v0, v11}, Lcv2;->n(I)Ll24;

    .line 1193
    move-result-object v8

    .line 1194
    sget-object v10, Lo24;->a:Ljava/lang/Class;

    .line 1196
    check-cast v7, Ls4;

    .line 1198
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1201
    move-result v2

    .line 1202
    invoke-virtual {v7, v8}, Ls4;->a(Ll24;)I

    .line 1205
    move-result v7

    .line 1206
    goto/16 :goto_5

    .line 1208
    :pswitch_3c
    move/from16 v20, v10

    .line 1210
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1213
    move-result v10

    .line 1214
    if-eqz v10, :cond_6

    .line 1216
    invoke-static {v7, v8, v1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v7

    .line 1220
    instance-of v8, v7, Ls60;

    .line 1222
    if-eqz v8, :cond_5

    .line 1224
    check-cast v7, Ls60;

    .line 1226
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1229
    move-result v2

    .line 1230
    invoke-virtual {v7}, Ls60;->size()I

    .line 1233
    move-result v7

    .line 1234
    goto/16 :goto_6

    .line 1236
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 1238
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1241
    move-result v2

    .line 1242
    invoke-static {v7}, Lmc0;->l(Ljava/lang/String;)I

    .line 1245
    move-result v7

    .line 1246
    goto/16 :goto_7

    .line 1248
    :pswitch_3d
    move/from16 v20, v10

    .line 1250
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1253
    move-result v7

    .line 1254
    if-eqz v7, :cond_6

    .line 1256
    move/from16 v7, v20

    .line 1258
    invoke-static {v2, v7, v13}, Llu2;->f(III)I

    .line 1261
    move-result v13

    .line 1262
    goto :goto_b

    .line 1263
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1266
    move-result v7

    .line 1267
    if-eqz v7, :cond_6

    .line 1269
    invoke-static {v2}, Lmc0;->h(I)I

    .line 1272
    move-result v2

    .line 1273
    goto/16 :goto_1

    .line 1275
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1278
    move-result v7

    .line 1279
    if-eqz v7, :cond_6

    .line 1281
    invoke-static {v2}, Lmc0;->i(I)I

    .line 1284
    move-result v2

    .line 1285
    goto/16 :goto_1

    .line 1287
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1290
    move-result v10

    .line 1291
    if-eqz v10, :cond_6

    .line 1293
    invoke-static {v7, v8, v1}, Ltx4;->h(JLjava/lang/Object;)I

    .line 1296
    move-result v7

    .line 1297
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1300
    move-result v2

    .line 1301
    invoke-static {v7}, Lmc0;->k(I)I

    .line 1304
    move-result v7

    .line 1305
    goto/16 :goto_2

    .line 1307
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_6

    .line 1313
    invoke-static {v7, v8, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 1316
    move-result-wide v7

    .line 1317
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1320
    move-result v2

    .line 1321
    invoke-static {v7, v8}, Lmc0;->o(J)I

    .line 1324
    move-result v7

    .line 1325
    goto/16 :goto_2

    .line 1327
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1330
    move-result v10

    .line 1331
    if-eqz v10, :cond_6

    .line 1333
    invoke-static {v7, v8, v1}, Ltx4;->i(JLjava/lang/Object;)J

    .line 1336
    move-result-wide v7

    .line 1337
    invoke-static {v2}, Lmc0;->m(I)I

    .line 1340
    move-result v2

    .line 1341
    invoke-static {v7, v8}, Lmc0;->o(J)I

    .line 1344
    move-result v7

    .line 1345
    goto/16 :goto_2

    .line 1347
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1350
    move-result v7

    .line 1351
    if-eqz v7, :cond_6

    .line 1353
    goto/16 :goto_4

    .line 1355
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_6

    .line 1361
    goto/16 :goto_3

    .line 1363
    :cond_6
    :goto_b
    add-int/lit8 v11, v11, 0x3

    .line 1365
    move/from16 v7, v17

    .line 1367
    const/4 v10, 0x1

    .line 1368
    goto/16 :goto_0

    .line 1370
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    iget-object v0, v1, Lio1;->unknownFields:Lbx4;

    .line 1375
    invoke-virtual {v0}, Lbx4;->b()I

    .line 1378
    move-result v0

    .line 1379
    add-int/2addr v0, v13

    .line 1380
    return v0

    .line 1381
    :cond_8
    move/from16 v17, v7

    .line 1383
    const/16 v16, 0x3f

    .line 1385
    move/from16 v8, v17

    .line 1387
    const/4 v2, 0x0

    .line 1388
    const/4 v7, 0x0

    .line 1389
    const/4 v10, 0x0

    .line 1390
    :goto_c
    array-length v11, v12

    .line 1391
    if-ge v2, v11, :cond_13

    .line 1393
    invoke-virtual {v0, v2}, Lcv2;->I(I)I

    .line 1396
    move-result v11

    .line 1397
    aget v13, v12, v2

    .line 1399
    invoke-static {v11}, Lcv2;->H(I)I

    .line 1402
    move-result v14

    .line 1403
    const/16 v15, 0x11

    .line 1405
    if-gt v14, v15, :cond_9

    .line 1407
    add-int/lit8 v15, v2, 0x2

    .line 1409
    aget v15, v12, v15

    .line 1411
    and-int v3, v15, v17

    .line 1413
    ushr-int/lit8 v15, v15, 0x14

    .line 1415
    const/16 v20, 0x1

    .line 1417
    shl-int v15, v20, v15

    .line 1419
    move-object/from16 v21, v5

    .line 1421
    if-eq v3, v8, :cond_a

    .line 1423
    int-to-long v4, v3

    .line 1424
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1427
    move-result v10

    .line 1428
    move v8, v3

    .line 1429
    goto :goto_d

    .line 1430
    :cond_9
    move-object/from16 v21, v5

    .line 1432
    const/4 v15, 0x0

    .line 1433
    :cond_a
    :goto_d
    and-int v3, v11, v17

    .line 1435
    int-to-long v3, v3

    .line 1436
    packed-switch v14, :pswitch_data_1

    .line 1439
    goto :goto_f

    .line 1440
    :pswitch_45
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_b

    .line 1446
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ls4;

    .line 1452
    invoke-virtual {v0, v2}, Lcv2;->n(I)Ll24;

    .line 1455
    move-result-object v4

    .line 1456
    invoke-static {v13, v3, v4}, Lmc0;->j(ILs4;Ll24;)I

    .line 1459
    move-result v3

    .line 1460
    :goto_e
    add-int/2addr v7, v3

    .line 1461
    :cond_b
    :goto_f
    const/4 v3, 0x4

    .line 1462
    :goto_10
    const/16 v4, 0x8

    .line 1464
    :goto_11
    const/4 v5, 0x1

    .line 1465
    goto/16 :goto_20

    .line 1467
    :pswitch_46
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_b

    .line 1473
    invoke-static {v3, v4, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1476
    move-result-wide v3

    .line 1477
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1480
    move-result v5

    .line 1481
    const/16 v20, 0x1

    .line 1483
    shl-long v13, v3, v20

    .line 1485
    shr-long v3, v3, v16

    .line 1487
    xor-long/2addr v3, v13

    .line 1488
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 1491
    move-result v3

    .line 1492
    :goto_12
    add-int/2addr v3, v5

    .line 1493
    goto :goto_e

    .line 1494
    :pswitch_47
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_b

    .line 1500
    invoke-static {v3, v4, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1503
    move-result v3

    .line 1504
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1507
    move-result v4

    .line 1508
    shl-int/lit8 v5, v3, 0x1

    .line 1510
    shr-int/lit8 v3, v3, 0x1f

    .line 1512
    xor-int/2addr v3, v5

    .line 1513
    invoke-static {v3}, Lmc0;->n(I)I

    .line 1516
    move-result v3

    .line 1517
    :goto_13
    add-int/2addr v3, v4

    .line 1518
    goto :goto_e

    .line 1519
    :pswitch_48
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_b

    .line 1525
    :goto_14
    const/16 v3, 0x8

    .line 1527
    invoke-static {v13, v3, v7}, Llu2;->f(III)I

    .line 1530
    move-result v7

    .line 1531
    move v4, v3

    .line 1532
    const/4 v3, 0x4

    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_49
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_b

    .line 1540
    :goto_15
    const/4 v3, 0x4

    .line 1541
    invoke-static {v13, v3, v7}, Llu2;->f(III)I

    .line 1544
    move-result v7

    .line 1545
    goto :goto_10

    .line 1546
    :pswitch_4a
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_b

    .line 1552
    invoke-static {v3, v4, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1555
    move-result v3

    .line 1556
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1559
    move-result v4

    .line 1560
    invoke-static {v3}, Lmc0;->k(I)I

    .line 1563
    move-result v3

    .line 1564
    goto :goto_13

    .line 1565
    :pswitch_4b
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_b

    .line 1571
    invoke-static {v3, v4, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1574
    move-result v3

    .line 1575
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1578
    move-result v4

    .line 1579
    invoke-static {v3}, Lmc0;->n(I)I

    .line 1582
    move-result v3

    .line 1583
    goto :goto_13

    .line 1584
    :pswitch_4c
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_b

    .line 1590
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Ls60;

    .line 1596
    invoke-static {v13, v3}, Lmc0;->f(ILs60;)I

    .line 1599
    move-result v3

    .line 1600
    goto/16 :goto_e

    .line 1602
    :pswitch_4d
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_b

    .line 1608
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v0, v2}, Lcv2;->n(I)Ll24;

    .line 1615
    move-result-object v4

    .line 1616
    sget-object v5, Lo24;->a:Ljava/lang/Class;

    .line 1618
    check-cast v3, Ls4;

    .line 1620
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1623
    move-result v5

    .line 1624
    invoke-virtual {v3, v4}, Ls4;->a(Ll24;)I

    .line 1627
    move-result v3

    .line 1628
    :goto_16
    invoke-static {v3, v3, v5, v7}, Leh0;->d(IIII)I

    .line 1631
    move-result v7

    .line 1632
    goto/16 :goto_f

    .line 1634
    :pswitch_4e
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_b

    .line 1640
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1643
    move-result-object v3

    .line 1644
    instance-of v4, v3, Ls60;

    .line 1646
    if-eqz v4, :cond_c

    .line 1648
    check-cast v3, Ls60;

    .line 1650
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1653
    move-result v4

    .line 1654
    invoke-virtual {v3}, Ls60;->size()I

    .line 1657
    move-result v3

    .line 1658
    invoke-static {v3, v3, v4, v7}, Leh0;->d(IIII)I

    .line 1661
    move-result v3

    .line 1662
    :goto_17
    move v7, v3

    .line 1663
    goto/16 :goto_f

    .line 1665
    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 1667
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1670
    move-result v4

    .line 1671
    invoke-static {v3}, Lmc0;->l(Ljava/lang/String;)I

    .line 1674
    move-result v3

    .line 1675
    add-int/2addr v3, v4

    .line 1676
    add-int/2addr v3, v7

    .line 1677
    goto :goto_17

    .line 1678
    :pswitch_4f
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_b

    .line 1684
    const/4 v3, 0x1

    .line 1685
    invoke-static {v13, v3, v7}, Llu2;->f(III)I

    .line 1688
    move-result v7

    .line 1689
    move v5, v3

    .line 1690
    :cond_d
    :goto_18
    const/4 v3, 0x4

    .line 1691
    :cond_e
    :goto_19
    const/16 v4, 0x8

    .line 1693
    goto/16 :goto_20

    .line 1695
    :pswitch_50
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_b

    .line 1701
    invoke-static {v13}, Lmc0;->h(I)I

    .line 1704
    move-result v3

    .line 1705
    goto/16 :goto_e

    .line 1707
    :pswitch_51
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1710
    move-result v3

    .line 1711
    if-eqz v3, :cond_b

    .line 1713
    invoke-static {v13}, Lmc0;->i(I)I

    .line 1716
    move-result v3

    .line 1717
    goto/16 :goto_e

    .line 1719
    :pswitch_52
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_b

    .line 1725
    invoke-static {v3, v4, v1}, Lcv2;->y(JLjava/lang/Object;)I

    .line 1728
    move-result v3

    .line 1729
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1732
    move-result v4

    .line 1733
    invoke-static {v3}, Lmc0;->k(I)I

    .line 1736
    move-result v3

    .line 1737
    goto/16 :goto_13

    .line 1739
    :pswitch_53
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1742
    move-result v5

    .line 1743
    if-eqz v5, :cond_b

    .line 1745
    invoke-static {v3, v4, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1748
    move-result-wide v3

    .line 1749
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1752
    move-result v5

    .line 1753
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 1756
    move-result v3

    .line 1757
    goto/16 :goto_12

    .line 1759
    :pswitch_54
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_b

    .line 1765
    invoke-static {v3, v4, v1}, Lcv2;->z(JLjava/lang/Object;)J

    .line 1768
    move-result-wide v3

    .line 1769
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1772
    move-result v5

    .line 1773
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 1776
    move-result v3

    .line 1777
    goto/16 :goto_12

    .line 1779
    :pswitch_55
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1782
    move-result v3

    .line 1783
    if-eqz v3, :cond_b

    .line 1785
    goto/16 :goto_15

    .line 1787
    :pswitch_56
    invoke-virtual {v0, v13, v2, v1}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 1790
    move-result v3

    .line 1791
    if-eqz v3, :cond_b

    .line 1793
    goto/16 :goto_14

    .line 1795
    :pswitch_57
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1798
    move-result-object v3

    .line 1799
    invoke-virtual {v0, v2}, Lcv2;->m(I)Ljava/lang/Object;

    .line 1802
    move-result-object v4

    .line 1803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    invoke-static {v13, v3, v4}, Lep2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1809
    move-result v3

    .line 1810
    goto/16 :goto_e

    .line 1812
    :pswitch_58
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, Ljava/util/List;

    .line 1818
    invoke-virtual {v0, v2}, Lcv2;->n(I)Ll24;

    .line 1821
    move-result-object v4

    .line 1822
    sget-object v5, Lo24;->a:Ljava/lang/Class;

    .line 1824
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1827
    move-result v5

    .line 1828
    if-nez v5, :cond_f

    .line 1830
    const/4 v14, 0x0

    .line 1831
    goto :goto_1b

    .line 1832
    :cond_f
    const/4 v11, 0x0

    .line 1833
    const/4 v14, 0x0

    .line 1834
    :goto_1a
    if-ge v11, v5, :cond_10

    .line 1836
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    move-result-object v15

    .line 1840
    check-cast v15, Ls4;

    .line 1842
    invoke-static {v13, v15, v4}, Lmc0;->j(ILs4;Ll24;)I

    .line 1845
    move-result v15

    .line 1846
    add-int/2addr v14, v15

    .line 1847
    add-int/lit8 v11, v11, 0x1

    .line 1849
    goto :goto_1a

    .line 1850
    :cond_10
    :goto_1b
    add-int/2addr v7, v14

    .line 1851
    goto/16 :goto_f

    .line 1853
    :pswitch_59
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Ljava/util/List;

    .line 1859
    invoke-static {v3}, Lo24;->p(Ljava/util/List;)I

    .line 1862
    move-result v3

    .line 1863
    if-lez v3, :cond_b

    .line 1865
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1868
    move-result v4

    .line 1869
    :goto_1c
    invoke-static {v3, v4, v3, v7}, Leh0;->d(IIII)I

    .line 1872
    move-result v7

    .line 1873
    goto/16 :goto_f

    .line 1875
    :pswitch_5a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, Ljava/util/List;

    .line 1881
    invoke-static {v3}, Lo24;->n(Ljava/util/List;)I

    .line 1884
    move-result v3

    .line 1885
    if-lez v3, :cond_b

    .line 1887
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1890
    move-result v4

    .line 1891
    goto :goto_1c

    .line 1892
    :pswitch_5b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Ljava/util/List;

    .line 1898
    invoke-static {v3}, Lo24;->g(Ljava/util/List;)I

    .line 1901
    move-result v3

    .line 1902
    if-lez v3, :cond_b

    .line 1904
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1907
    move-result v4

    .line 1908
    goto :goto_1c

    .line 1909
    :pswitch_5c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, Ljava/util/List;

    .line 1915
    invoke-static {v3}, Lo24;->e(Ljava/util/List;)I

    .line 1918
    move-result v3

    .line 1919
    if-lez v3, :cond_b

    .line 1921
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1924
    move-result v4

    .line 1925
    goto :goto_1c

    .line 1926
    :pswitch_5d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1929
    move-result-object v3

    .line 1930
    check-cast v3, Ljava/util/List;

    .line 1932
    invoke-static {v3}, Lo24;->c(Ljava/util/List;)I

    .line 1935
    move-result v3

    .line 1936
    if-lez v3, :cond_b

    .line 1938
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1941
    move-result v4

    .line 1942
    goto :goto_1c

    .line 1943
    :pswitch_5e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1946
    move-result-object v3

    .line 1947
    check-cast v3, Ljava/util/List;

    .line 1949
    invoke-static {v3}, Lo24;->s(Ljava/util/List;)I

    .line 1952
    move-result v3

    .line 1953
    if-lez v3, :cond_b

    .line 1955
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1958
    move-result v4

    .line 1959
    goto :goto_1c

    .line 1960
    :pswitch_5f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Ljava/util/List;

    .line 1966
    sget-object v4, Lo24;->a:Ljava/lang/Class;

    .line 1968
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1971
    move-result v3

    .line 1972
    if-lez v3, :cond_b

    .line 1974
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1977
    move-result v4

    .line 1978
    goto :goto_1c

    .line 1979
    :pswitch_60
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1982
    move-result-object v3

    .line 1983
    check-cast v3, Ljava/util/List;

    .line 1985
    invoke-static {v3}, Lo24;->e(Ljava/util/List;)I

    .line 1988
    move-result v3

    .line 1989
    if-lez v3, :cond_b

    .line 1991
    invoke-static {v13}, Lmc0;->m(I)I

    .line 1994
    move-result v4

    .line 1995
    goto :goto_1c

    .line 1996
    :pswitch_61
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Ljava/util/List;

    .line 2002
    invoke-static {v3}, Lo24;->g(Ljava/util/List;)I

    .line 2005
    move-result v3

    .line 2006
    if-lez v3, :cond_b

    .line 2008
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2011
    move-result v4

    .line 2012
    goto/16 :goto_1c

    .line 2014
    :pswitch_62
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2017
    move-result-object v3

    .line 2018
    check-cast v3, Ljava/util/List;

    .line 2020
    invoke-static {v3}, Lo24;->i(Ljava/util/List;)I

    .line 2023
    move-result v3

    .line 2024
    if-lez v3, :cond_b

    .line 2026
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2029
    move-result v4

    .line 2030
    goto/16 :goto_1c

    .line 2032
    :pswitch_63
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Ljava/util/List;

    .line 2038
    invoke-static {v3}, Lo24;->u(Ljava/util/List;)I

    .line 2041
    move-result v3

    .line 2042
    if-lez v3, :cond_b

    .line 2044
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2047
    move-result v4

    .line 2048
    goto/16 :goto_1c

    .line 2050
    :pswitch_64
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2053
    move-result-object v3

    .line 2054
    check-cast v3, Ljava/util/List;

    .line 2056
    invoke-static {v3}, Lo24;->k(Ljava/util/List;)I

    .line 2059
    move-result v3

    .line 2060
    if-lez v3, :cond_b

    .line 2062
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2065
    move-result v4

    .line 2066
    goto/16 :goto_1c

    .line 2068
    :pswitch_65
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, Ljava/util/List;

    .line 2074
    invoke-static {v3}, Lo24;->e(Ljava/util/List;)I

    .line 2077
    move-result v3

    .line 2078
    if-lez v3, :cond_b

    .line 2080
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2083
    move-result v4

    .line 2084
    goto/16 :goto_1c

    .line 2086
    :pswitch_66
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, Ljava/util/List;

    .line 2092
    invoke-static {v3}, Lo24;->g(Ljava/util/List;)I

    .line 2095
    move-result v3

    .line 2096
    if-lez v3, :cond_b

    .line 2098
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2101
    move-result v4

    .line 2102
    goto/16 :goto_1c

    .line 2104
    :pswitch_67
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2107
    move-result-object v3

    .line 2108
    check-cast v3, Ljava/util/List;

    .line 2110
    invoke-static {v13, v3}, Lo24;->o(ILjava/util/List;)I

    .line 2113
    move-result v3

    .line 2114
    goto/16 :goto_e

    .line 2116
    :pswitch_68
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, Ljava/util/List;

    .line 2122
    invoke-static {v13, v3}, Lo24;->m(ILjava/util/List;)I

    .line 2125
    move-result v3

    .line 2126
    goto/16 :goto_e

    .line 2128
    :pswitch_69
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2131
    move-result-object v3

    .line 2132
    check-cast v3, Ljava/util/List;

    .line 2134
    invoke-static {v13, v3}, Lo24;->f(ILjava/util/List;)I

    .line 2137
    move-result v3

    .line 2138
    goto/16 :goto_e

    .line 2140
    :pswitch_6a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2143
    move-result-object v3

    .line 2144
    check-cast v3, Ljava/util/List;

    .line 2146
    invoke-static {v13, v3}, Lo24;->d(ILjava/util/List;)I

    .line 2149
    move-result v3

    .line 2150
    goto/16 :goto_e

    .line 2152
    :pswitch_6b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Ljava/util/List;

    .line 2158
    invoke-static {v13, v3}, Lo24;->b(ILjava/util/List;)I

    .line 2161
    move-result v3

    .line 2162
    goto/16 :goto_e

    .line 2164
    :pswitch_6c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2167
    move-result-object v3

    .line 2168
    check-cast v3, Ljava/util/List;

    .line 2170
    invoke-static {v13, v3}, Lo24;->r(ILjava/util/List;)I

    .line 2173
    move-result v3

    .line 2174
    goto/16 :goto_e

    .line 2176
    :pswitch_6d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2179
    move-result-object v3

    .line 2180
    check-cast v3, Ljava/util/List;

    .line 2182
    invoke-static {v13, v3}, Lo24;->a(ILjava/util/List;)I

    .line 2185
    move-result v3

    .line 2186
    goto/16 :goto_e

    .line 2188
    :pswitch_6e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2191
    move-result-object v3

    .line 2192
    check-cast v3, Ljava/util/List;

    .line 2194
    invoke-virtual {v0, v2}, Lcv2;->n(I)Ll24;

    .line 2197
    move-result-object v4

    .line 2198
    invoke-static {v13, v3, v4}, Lo24;->l(ILjava/util/List;Ll24;)I

    .line 2201
    move-result v3

    .line 2202
    goto/16 :goto_e

    .line 2204
    :pswitch_6f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2207
    move-result-object v3

    .line 2208
    check-cast v3, Ljava/util/List;

    .line 2210
    invoke-static {v13, v3}, Lo24;->q(ILjava/util/List;)I

    .line 2213
    move-result v3

    .line 2214
    goto/16 :goto_e

    .line 2216
    :pswitch_70
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2219
    move-result-object v3

    .line 2220
    check-cast v3, Ljava/util/List;

    .line 2222
    sget-object v4, Lo24;->a:Ljava/lang/Class;

    .line 2224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2227
    move-result v3

    .line 2228
    if-nez v3, :cond_11

    .line 2230
    const/4 v4, 0x0

    .line 2231
    goto :goto_1d

    .line 2232
    :cond_11
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2235
    move-result v4

    .line 2236
    const/16 v20, 0x1

    .line 2238
    add-int/lit8 v4, v4, 0x1

    .line 2240
    mul-int/2addr v4, v3

    .line 2241
    :goto_1d
    add-int/2addr v7, v4

    .line 2242
    goto/16 :goto_f

    .line 2244
    :pswitch_71
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2247
    move-result-object v3

    .line 2248
    check-cast v3, Ljava/util/List;

    .line 2250
    invoke-static {v13, v3}, Lo24;->d(ILjava/util/List;)I

    .line 2253
    move-result v3

    .line 2254
    goto/16 :goto_e

    .line 2256
    :pswitch_72
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2259
    move-result-object v3

    .line 2260
    check-cast v3, Ljava/util/List;

    .line 2262
    invoke-static {v13, v3}, Lo24;->f(ILjava/util/List;)I

    .line 2265
    move-result v3

    .line 2266
    goto/16 :goto_e

    .line 2268
    :pswitch_73
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2271
    move-result-object v3

    .line 2272
    check-cast v3, Ljava/util/List;

    .line 2274
    invoke-static {v13, v3}, Lo24;->h(ILjava/util/List;)I

    .line 2277
    move-result v3

    .line 2278
    goto/16 :goto_e

    .line 2280
    :pswitch_74
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2283
    move-result-object v3

    .line 2284
    check-cast v3, Ljava/util/List;

    .line 2286
    invoke-static {v13, v3}, Lo24;->t(ILjava/util/List;)I

    .line 2289
    move-result v3

    .line 2290
    goto/16 :goto_e

    .line 2292
    :pswitch_75
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2295
    move-result-object v3

    .line 2296
    check-cast v3, Ljava/util/List;

    .line 2298
    invoke-static {v13, v3}, Lo24;->j(ILjava/util/List;)I

    .line 2301
    move-result v3

    .line 2302
    goto/16 :goto_e

    .line 2304
    :pswitch_76
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2307
    move-result-object v3

    .line 2308
    check-cast v3, Ljava/util/List;

    .line 2310
    invoke-static {v13, v3}, Lo24;->d(ILjava/util/List;)I

    .line 2313
    move-result v3

    .line 2314
    goto/16 :goto_e

    .line 2316
    :pswitch_77
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2319
    move-result-object v3

    .line 2320
    check-cast v3, Ljava/util/List;

    .line 2322
    invoke-static {v13, v3}, Lo24;->f(ILjava/util/List;)I

    .line 2325
    move-result v3

    .line 2326
    goto/16 :goto_e

    .line 2328
    :pswitch_78
    and-int v5, v10, v15

    .line 2330
    if-eqz v5, :cond_b

    .line 2332
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, Ls4;

    .line 2338
    invoke-virtual {v0, v2}, Lcv2;->n(I)Ll24;

    .line 2341
    move-result-object v4

    .line 2342
    invoke-static {v13, v3, v4}, Lmc0;->j(ILs4;Ll24;)I

    .line 2345
    move-result v3

    .line 2346
    goto/16 :goto_e

    .line 2348
    :pswitch_79
    and-int v5, v10, v15

    .line 2350
    if-eqz v5, :cond_b

    .line 2352
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2355
    move-result-wide v3

    .line 2356
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2359
    move-result v5

    .line 2360
    const/16 v20, 0x1

    .line 2362
    shl-long v13, v3, v20

    .line 2364
    shr-long v3, v3, v16

    .line 2366
    xor-long/2addr v3, v13

    .line 2367
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 2370
    move-result v3

    .line 2371
    goto/16 :goto_12

    .line 2373
    :pswitch_7a
    and-int v5, v10, v15

    .line 2375
    if-eqz v5, :cond_b

    .line 2377
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2380
    move-result v3

    .line 2381
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2384
    move-result v4

    .line 2385
    shl-int/lit8 v5, v3, 0x1

    .line 2387
    shr-int/lit8 v3, v3, 0x1f

    .line 2389
    xor-int/2addr v3, v5

    .line 2390
    invoke-static {v3}, Lmc0;->n(I)I

    .line 2393
    move-result v3

    .line 2394
    goto/16 :goto_13

    .line 2396
    :pswitch_7b
    and-int v3, v10, v15

    .line 2398
    if-eqz v3, :cond_b

    .line 2400
    goto/16 :goto_14

    .line 2402
    :pswitch_7c
    and-int v3, v10, v15

    .line 2404
    if-eqz v3, :cond_b

    .line 2406
    goto/16 :goto_15

    .line 2408
    :pswitch_7d
    and-int v5, v10, v15

    .line 2410
    if-eqz v5, :cond_b

    .line 2412
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2415
    move-result v3

    .line 2416
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2419
    move-result v4

    .line 2420
    invoke-static {v3}, Lmc0;->k(I)I

    .line 2423
    move-result v3

    .line 2424
    goto/16 :goto_13

    .line 2426
    :pswitch_7e
    and-int v5, v10, v15

    .line 2428
    if-eqz v5, :cond_b

    .line 2430
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2433
    move-result v3

    .line 2434
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2437
    move-result v4

    .line 2438
    invoke-static {v3}, Lmc0;->n(I)I

    .line 2441
    move-result v3

    .line 2442
    goto/16 :goto_13

    .line 2444
    :pswitch_7f
    and-int v5, v10, v15

    .line 2446
    if-eqz v5, :cond_b

    .line 2448
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2451
    move-result-object v3

    .line 2452
    check-cast v3, Ls60;

    .line 2454
    invoke-static {v13, v3}, Lmc0;->f(ILs60;)I

    .line 2457
    move-result v3

    .line 2458
    goto/16 :goto_e

    .line 2460
    :pswitch_80
    and-int v5, v10, v15

    .line 2462
    if-eqz v5, :cond_b

    .line 2464
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2467
    move-result-object v3

    .line 2468
    invoke-virtual {v0, v2}, Lcv2;->n(I)Ll24;

    .line 2471
    move-result-object v4

    .line 2472
    sget-object v5, Lo24;->a:Ljava/lang/Class;

    .line 2474
    check-cast v3, Ls4;

    .line 2476
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2479
    move-result v5

    .line 2480
    invoke-virtual {v3, v4}, Ls4;->a(Ll24;)I

    .line 2483
    move-result v3

    .line 2484
    goto/16 :goto_16

    .line 2486
    :pswitch_81
    and-int v5, v10, v15

    .line 2488
    if-eqz v5, :cond_b

    .line 2490
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2493
    move-result-object v3

    .line 2494
    instance-of v4, v3, Ls60;

    .line 2496
    if-eqz v4, :cond_12

    .line 2498
    check-cast v3, Ls60;

    .line 2500
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2503
    move-result v4

    .line 2504
    invoke-virtual {v3}, Ls60;->size()I

    .line 2507
    move-result v3

    .line 2508
    invoke-static {v3, v3, v4, v7}, Leh0;->d(IIII)I

    .line 2511
    move-result v3

    .line 2512
    goto/16 :goto_17

    .line 2514
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 2516
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2519
    move-result v4

    .line 2520
    invoke-static {v3}, Lmc0;->l(Ljava/lang/String;)I

    .line 2523
    move-result v3

    .line 2524
    add-int/2addr v3, v4

    .line 2525
    add-int/2addr v3, v7

    .line 2526
    goto/16 :goto_17

    .line 2528
    :pswitch_82
    and-int v3, v10, v15

    .line 2530
    const/4 v5, 0x1

    .line 2531
    if-eqz v3, :cond_d

    .line 2533
    invoke-static {v13, v5, v7}, Llu2;->f(III)I

    .line 2536
    move-result v7

    .line 2537
    goto/16 :goto_18

    .line 2539
    :pswitch_83
    const/4 v5, 0x1

    .line 2540
    and-int v3, v10, v15

    .line 2542
    if-eqz v3, :cond_d

    .line 2544
    invoke-static {v13}, Lmc0;->h(I)I

    .line 2547
    move-result v3

    .line 2548
    :goto_1e
    add-int/2addr v7, v3

    .line 2549
    goto/16 :goto_18

    .line 2551
    :pswitch_84
    const/4 v5, 0x1

    .line 2552
    and-int v3, v10, v15

    .line 2554
    if-eqz v3, :cond_d

    .line 2556
    invoke-static {v13}, Lmc0;->i(I)I

    .line 2559
    move-result v3

    .line 2560
    goto :goto_1e

    .line 2561
    :pswitch_85
    const/4 v5, 0x1

    .line 2562
    and-int v11, v10, v15

    .line 2564
    if-eqz v11, :cond_d

    .line 2566
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2569
    move-result v3

    .line 2570
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2573
    move-result v4

    .line 2574
    invoke-static {v3}, Lmc0;->k(I)I

    .line 2577
    move-result v3

    .line 2578
    add-int/2addr v3, v4

    .line 2579
    goto :goto_1e

    .line 2580
    :pswitch_86
    const/4 v5, 0x1

    .line 2581
    and-int v11, v10, v15

    .line 2583
    if-eqz v11, :cond_d

    .line 2585
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2588
    move-result-wide v3

    .line 2589
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2592
    move-result v11

    .line 2593
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 2596
    move-result v3

    .line 2597
    :goto_1f
    add-int/2addr v3, v11

    .line 2598
    goto :goto_1e

    .line 2599
    :pswitch_87
    const/4 v5, 0x1

    .line 2600
    and-int v11, v10, v15

    .line 2602
    if-eqz v11, :cond_d

    .line 2604
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2607
    move-result-wide v3

    .line 2608
    invoke-static {v13}, Lmc0;->m(I)I

    .line 2611
    move-result v11

    .line 2612
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 2615
    move-result v3

    .line 2616
    goto :goto_1f

    .line 2617
    :pswitch_88
    const/4 v5, 0x1

    .line 2618
    and-int v3, v10, v15

    .line 2620
    if-eqz v3, :cond_d

    .line 2622
    const/4 v3, 0x4

    .line 2623
    invoke-static {v13, v3, v7}, Llu2;->f(III)I

    .line 2626
    move-result v7

    .line 2627
    goto/16 :goto_19

    .line 2629
    :pswitch_89
    const/4 v3, 0x4

    .line 2630
    const/4 v5, 0x1

    .line 2631
    and-int v4, v10, v15

    .line 2633
    if-eqz v4, :cond_e

    .line 2635
    const/16 v4, 0x8

    .line 2637
    invoke-static {v13, v4, v7}, Llu2;->f(III)I

    .line 2640
    move-result v7

    .line 2641
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 2643
    move-object/from16 v5, v21

    .line 2645
    goto/16 :goto_c

    .line 2647
    :cond_13
    move-object/from16 v21, v5

    .line 2649
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    iget-object v0, v1, Lio1;->unknownFields:Lbx4;

    .line 2654
    invoke-virtual {v0}, Lbx4;->b()I

    .line 2657
    move-result v0

    .line 2658
    add-int/2addr v0, v7

    .line 2659
    return v0

    nop

    .line 2661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 2803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lyy;Lr81;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    iget-object v8, v1, Lcv2;->m:Ldx4;

    .line 20
    iget-object v9, v1, Lcv2;->h:[I

    .line 22
    iget v10, v1, Lcv2;->j:I

    .line 24
    iget v11, v1, Lcv2;->i:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lyy;->g()I

    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lcv2;->c:I

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lt v0, v3, :cond_2

    .line 38
    iget v3, v1, Lcv2;->d:I

    .line 40
    if-gt v0, v3, :cond_2

    .line 42
    iget-object v3, v1, Lcv2;->a:[I

    .line 44
    array-length v14, v3

    .line 45
    div-int/2addr v14, v6

    .line 46
    sub-int/2addr v14, v7

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-gt v15, v14, :cond_2

    .line 50
    add-int v16, v14, v15

    .line 52
    ushr-int/lit8 v16, v16, 0x1

    .line 54
    mul-int/lit8 v17, v16, 0x3

    .line 56
    aget v7, v3, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    if-ne v0, v7, :cond_0

    .line 60
    :goto_2
    move/from16 v3, v17

    .line 62
    goto :goto_5

    .line 63
    :cond_0
    if-ge v0, v7, :cond_1

    .line 65
    add-int/lit8 v16, v16, -0x1

    .line 67
    move/from16 v14, v16

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v15, v16, 0x1

    .line 72
    :goto_3
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :goto_4
    move-object v7, v1

    .line 75
    goto/16 :goto_13

    .line 77
    :cond_2
    const/16 v17, -0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_5
    if-gez v3, :cond_8

    .line 82
    const v3, 0x7fffffff

    .line 85
    if-ne v0, v3, :cond_4

    .line 87
    :goto_6
    if-ge v11, v10, :cond_3

    .line 89
    aget v0, v9, v11

    .line 91
    invoke-virtual {v1, v0, v2, v12}, Lcv2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_3
    if-eqz v12, :cond_e

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :goto_7
    move-object v0, v2

    .line 103
    check-cast v0, Lio1;

    .line 105
    iput-object v12, v0, Lio1;->unknownFields:Lbx4;

    .line 107
    goto/16 :goto_11

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-nez v12, :cond_5

    .line 114
    invoke-static {v2}, Ldx4;->a(Ljava/lang/Object;)Lbx4;

    .line 117
    move-result-object v0

    .line 118
    move-object v12, v0

    .line 119
    :cond_5
    invoke-static {v12, v4}, Ldx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 122
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    if-eqz v0, :cond_6

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_8
    if-ge v11, v10, :cond_7

    .line 128
    aget v0, v9, v11

    .line 130
    invoke-virtual {v1, v0, v2, v12}, Lcv2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    if-eqz v12, :cond_e

    .line 138
    :goto_9
    goto :goto_7

    .line 139
    :cond_8
    :try_start_2
    invoke-virtual {v1, v3}, Lcv2;->I(I)I

    .line 142
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    :try_start_3
    invoke-static {v7}, Lcv2;->H(I)I

    .line 146
    move-result v14
    :try_end_3
    .catch Ln72; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    sget-object v15, Lcv2;->p:Lsun/misc/Unsafe;

    .line 149
    const v18, 0xfffff

    .line 152
    iget-object v13, v1, Lcv2;->l:Lmi2;

    .line 154
    packed-switch v14, :pswitch_data_0

    .line 157
    if-nez v12, :cond_9

    .line 159
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v2}, Ldx4;->a(Ljava/lang/Object;)Lbx4;

    .line 165
    move-result-object v0

    .line 166
    move-object v12, v0

    .line 167
    goto :goto_b

    .line 168
    :catch_0
    move-object v7, v1

    .line 169
    :goto_a
    move-object v6, v4

    .line 170
    goto/16 :goto_f

    .line 172
    :cond_9
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v12, v4}, Ldx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 178
    move-result v0
    :try_end_4
    .catch Ln72; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    if-nez v0, :cond_b

    .line 181
    :goto_c
    if-ge v11, v10, :cond_a

    .line 183
    aget v0, v9, v11

    .line 185
    invoke-virtual {v1, v0, v2, v12}, Lcv2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    if-eqz v12, :cond_e

    .line 193
    goto :goto_9

    .line 194
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ls4;

    .line 200
    invoke-virtual {v1, v3}, Lcv2;->n(I)Ll24;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v4, v6}, Lyy;->J(I)V

    .line 207
    invoke-virtual {v4, v7, v13, v5}, Lyy;->l(Ljava/lang/Object;Ll24;Lr81;)V

    .line 210
    invoke-virtual {v1, v3}, Lcv2;->I(I)I

    .line 213
    move-result v6

    .line 214
    and-int v6, v6, v18

    .line 216
    int-to-long v13, v6

    .line 217
    invoke-virtual {v15, v2, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 223
    :cond_b
    :goto_d
    move-object v7, v1

    .line 224
    move-object v6, v4

    .line 225
    goto/16 :goto_12

    .line 227
    :pswitch_1
    and-int v6, v7, v18

    .line 229
    int-to-long v6, v6

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 234
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 236
    check-cast v13, Ljc0;

    .line 238
    invoke-virtual {v13}, Ljc0;->u()J

    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v13

    .line 246
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 252
    goto :goto_d

    .line 253
    :pswitch_2
    and-int v6, v7, v18

    .line 255
    int-to-long v6, v6

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 260
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 262
    check-cast v13, Ljc0;

    .line 264
    invoke-virtual {v13}, Ljc0;->t()I

    .line 267
    move-result v13

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v13

    .line 272
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 278
    goto :goto_d

    .line 279
    :pswitch_3
    and-int v6, v7, v18

    .line 281
    int-to-long v6, v6

    .line 282
    const/4 v13, 0x1

    .line 283
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 286
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 288
    check-cast v13, Ljc0;

    .line 290
    invoke-virtual {v13}, Ljc0;->s()J

    .line 293
    move-result-wide v13

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v13

    .line 298
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 304
    goto :goto_d

    .line 305
    :pswitch_4
    and-int v6, v7, v18

    .line 307
    int-to-long v6, v6

    .line 308
    const/4 v13, 0x5

    .line 309
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 312
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 314
    check-cast v13, Ljc0;

    .line 316
    invoke-virtual {v13}, Ljc0;->r()I

    .line 319
    move-result v13

    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v13

    .line 324
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 330
    goto :goto_d

    .line 331
    :pswitch_5
    const/4 v13, 0x0

    .line 332
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 335
    iget-object v6, v4, Lyy;->e:Ljava/lang/Object;

    .line 337
    check-cast v6, Ljc0;

    .line 339
    invoke-virtual {v6}, Ljc0;->l()I

    .line 342
    move-result v6

    .line 343
    invoke-virtual {v1, v3}, Lcv2;->l(I)V

    .line 346
    and-int v7, v7, v18

    .line 348
    int-to-long v13, v7

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v2, v13, v14, v6}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 359
    goto/16 :goto_d

    .line 361
    :pswitch_6
    and-int v6, v7, v18

    .line 363
    int-to-long v6, v6

    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 368
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 370
    check-cast v13, Ljc0;

    .line 372
    invoke-virtual {v13}, Ljc0;->y()I

    .line 375
    move-result v13

    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v13

    .line 380
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 386
    goto/16 :goto_d

    .line 388
    :pswitch_7
    and-int v6, v7, v18

    .line 390
    int-to-long v6, v6

    .line 391
    invoke-virtual {v4}, Lyy;->p()Ls60;

    .line 394
    move-result-object v13

    .line 395
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 401
    goto/16 :goto_d

    .line 403
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ls4;

    .line 409
    invoke-virtual {v1, v3}, Lcv2;->n(I)Ll24;

    .line 412
    move-result-object v7

    .line 413
    const/4 v13, 0x2

    .line 414
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 417
    invoke-virtual {v4, v6, v7, v5}, Lyy;->n(Ljava/lang/Object;Ll24;Lr81;)V

    .line 420
    invoke-virtual {v1, v3}, Lcv2;->I(I)I

    .line 423
    move-result v7

    .line 424
    and-int v7, v7, v18

    .line 426
    int-to-long v13, v7

    .line 427
    invoke-virtual {v15, v2, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 433
    goto/16 :goto_d

    .line 435
    :pswitch_9
    invoke-virtual {v1, v2, v7, v4}, Lcv2;->C(Ljava/lang/Object;ILyy;)V

    .line 438
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 441
    goto/16 :goto_d

    .line 443
    :pswitch_a
    and-int v6, v7, v18

    .line 445
    int-to-long v6, v6

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 450
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 452
    check-cast v13, Ljc0;

    .line 454
    invoke-virtual {v13}, Ljc0;->h()Z

    .line 457
    move-result v13

    .line 458
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v13

    .line 462
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 468
    goto/16 :goto_d

    .line 470
    :pswitch_b
    and-int v6, v7, v18

    .line 472
    int-to-long v6, v6

    .line 473
    const/4 v13, 0x5

    .line 474
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 477
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 479
    check-cast v13, Ljc0;

    .line 481
    invoke-virtual {v13}, Ljc0;->m()I

    .line 484
    move-result v13

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v13

    .line 489
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 495
    goto/16 :goto_d

    .line 497
    :pswitch_c
    and-int v6, v7, v18

    .line 499
    int-to-long v6, v6

    .line 500
    const/4 v13, 0x1

    .line 501
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 504
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 506
    check-cast v13, Ljc0;

    .line 508
    invoke-virtual {v13}, Ljc0;->n()J

    .line 511
    move-result-wide v13

    .line 512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    move-result-object v13

    .line 516
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 519
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 522
    goto/16 :goto_d

    .line 524
    :pswitch_d
    and-int v6, v7, v18

    .line 526
    int-to-long v6, v6

    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 531
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 533
    check-cast v13, Ljc0;

    .line 535
    invoke-virtual {v13}, Ljc0;->p()I

    .line 538
    move-result v13

    .line 539
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v13

    .line 543
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 546
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 549
    goto/16 :goto_d

    .line 551
    :pswitch_e
    and-int v6, v7, v18

    .line 553
    int-to-long v6, v6

    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 558
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 560
    check-cast v13, Ljc0;

    .line 562
    invoke-virtual {v13}, Ljc0;->z()J

    .line 565
    move-result-wide v13

    .line 566
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v13

    .line 570
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 576
    goto/16 :goto_d

    .line 578
    :pswitch_f
    and-int v6, v7, v18

    .line 580
    int-to-long v6, v6

    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 585
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 587
    check-cast v13, Ljc0;

    .line 589
    invoke-virtual {v13}, Ljc0;->q()J

    .line 592
    move-result-wide v13

    .line 593
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v13

    .line 597
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 603
    goto/16 :goto_d

    .line 605
    :pswitch_10
    and-int v6, v7, v18

    .line 607
    int-to-long v6, v6

    .line 608
    const/4 v13, 0x5

    .line 609
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 612
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 614
    check-cast v13, Ljc0;

    .line 616
    invoke-virtual {v13}, Ljc0;->o()F

    .line 619
    move-result v13

    .line 620
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    move-result-object v13

    .line 624
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 627
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 630
    goto/16 :goto_d

    .line 632
    :pswitch_11
    and-int v6, v7, v18

    .line 634
    int-to-long v6, v6

    .line 635
    const/4 v13, 0x1

    .line 636
    invoke-virtual {v4, v13}, Lyy;->J(I)V

    .line 639
    iget-object v13, v4, Lyy;->e:Ljava/lang/Object;

    .line 641
    check-cast v13, Ljc0;

    .line 643
    invoke-virtual {v13}, Ljc0;->k()D

    .line 646
    move-result-wide v13

    .line 647
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    move-result-object v13

    .line 651
    invoke-static {v2, v6, v7, v13}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 654
    invoke-virtual {v1, v0, v3, v2}, Lcv2;->G(IILjava/lang/Object;)V
    :try_end_5
    .catch Ln72; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 657
    goto/16 :goto_d

    .line 659
    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Lcv2;->m(I)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    move-object/from16 v6, p2

    .line 665
    invoke-virtual/range {v1 .. v6}, Lcv2;->r(Ljava/lang/Object;ILjava/lang/Object;Lr81;Lyy;)V

    .line 668
    move-object/from16 v2, p1

    .line 670
    move-object/from16 v6, p2

    .line 672
    move-object v7, v1

    .line 673
    goto/16 :goto_12

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    move-object/from16 v2, p1

    .line 678
    goto/16 :goto_4

    .line 680
    :catch_1
    move-object/from16 v2, p1

    .line 682
    move-object/from16 v6, p2

    .line 684
    move-object v7, v1

    .line 685
    goto/16 :goto_f

    .line 687
    :pswitch_13
    move v14, v3

    .line 688
    and-int v0, v7, v18

    .line 690
    int-to-long v3, v0

    .line 691
    invoke-virtual {v1, v14}, Lcv2;->n(I)Ll24;

    .line 694
    move-result-object v6
    :try_end_6
    .catch Ln72; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 695
    move-object/from16 v2, p1

    .line 697
    move-object/from16 v5, p2

    .line 699
    move-object/from16 v7, p3

    .line 701
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcv2;->A(Ljava/lang/Object;JLyy;Ll24;Lr81;)V
    :try_end_7
    .catch Ln72; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 704
    move-object v4, v5

    .line 705
    goto/16 :goto_d

    .line 707
    :catch_2
    move-object v7, v1

    .line 708
    move-object v6, v5

    .line 709
    goto/16 :goto_f

    .line 711
    :pswitch_14
    and-int v0, v7, v18

    .line 713
    int-to-long v5, v0

    .line 714
    :try_start_8
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v0}, Lyy;->D(Ljava/util/List;)V

    .line 721
    goto/16 :goto_d

    .line 723
    :pswitch_15
    and-int v0, v7, v18

    .line 725
    int-to-long v5, v0

    .line 726
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Lyy;->C(Ljava/util/List;)V

    .line 733
    goto/16 :goto_d

    .line 735
    :pswitch_16
    and-int v0, v7, v18

    .line 737
    int-to-long v5, v0

    .line 738
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v0}, Lyy;->B(Ljava/util/List;)V

    .line 745
    goto/16 :goto_d

    .line 747
    :pswitch_17
    and-int v0, v7, v18

    .line 749
    int-to-long v5, v0

    .line 750
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v4, v0}, Lyy;->A(Ljava/util/List;)V

    .line 757
    goto/16 :goto_d

    .line 759
    :pswitch_18
    move v14, v3

    .line 760
    and-int v0, v7, v18

    .line 762
    int-to-long v5, v0

    .line 763
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v4, v0}, Lyy;->t(Ljava/util/List;)V

    .line 770
    invoke-virtual {v1, v14}, Lcv2;->l(I)V

    .line 773
    sget-object v0, Lo24;->a:Ljava/lang/Class;

    .line 775
    goto/16 :goto_d

    .line 777
    :pswitch_19
    and-int v0, v7, v18

    .line 779
    int-to-long v5, v0

    .line 780
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v4, v0}, Lyy;->F(Ljava/util/List;)V

    .line 787
    goto/16 :goto_d

    .line 789
    :pswitch_1a
    and-int v0, v7, v18

    .line 791
    int-to-long v5, v0

    .line 792
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, Lyy;->o(Ljava/util/List;)V

    .line 799
    goto/16 :goto_d

    .line 801
    :pswitch_1b
    and-int v0, v7, v18

    .line 803
    int-to-long v5, v0

    .line 804
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lyy;->v(Ljava/util/List;)V

    .line 811
    goto/16 :goto_d

    .line 813
    :pswitch_1c
    and-int v0, v7, v18

    .line 815
    int-to-long v5, v0

    .line 816
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v4, v0}, Lyy;->w(Ljava/util/List;)V

    .line 823
    goto/16 :goto_d

    .line 825
    :pswitch_1d
    and-int v0, v7, v18

    .line 827
    int-to-long v5, v0

    .line 828
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v0}, Lyy;->y(Ljava/util/List;)V

    .line 835
    goto/16 :goto_d

    .line 837
    :pswitch_1e
    and-int v0, v7, v18

    .line 839
    int-to-long v5, v0

    .line 840
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Lyy;->G(Ljava/util/List;)V

    .line 847
    goto/16 :goto_d

    .line 849
    :pswitch_1f
    and-int v0, v7, v18

    .line 851
    int-to-long v5, v0

    .line 852
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0}, Lyy;->z(Ljava/util/List;)V

    .line 859
    goto/16 :goto_d

    .line 861
    :pswitch_20
    invoke-static {v7}, Lcv2;->x(I)J

    .line 864
    move-result-wide v5

    .line 865
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Lyy;->x(Ljava/util/List;)V

    .line 872
    goto/16 :goto_d

    .line 874
    :pswitch_21
    invoke-static {v7}, Lcv2;->x(I)J

    .line 877
    move-result-wide v5

    .line 878
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, Lyy;->s(Ljava/util/List;)V

    .line 885
    goto/16 :goto_d

    .line 887
    :pswitch_22
    invoke-static {v7}, Lcv2;->x(I)J

    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v4, v0}, Lyy;->D(Ljava/util/List;)V

    .line 898
    goto/16 :goto_d

    .line 900
    :pswitch_23
    invoke-static {v7}, Lcv2;->x(I)J

    .line 903
    move-result-wide v5

    .line 904
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v4, v0}, Lyy;->C(Ljava/util/List;)V

    .line 911
    goto/16 :goto_d

    .line 913
    :pswitch_24
    invoke-static {v7}, Lcv2;->x(I)J

    .line 916
    move-result-wide v5

    .line 917
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Lyy;->B(Ljava/util/List;)V

    .line 924
    goto/16 :goto_d

    .line 926
    :pswitch_25
    invoke-static {v7}, Lcv2;->x(I)J

    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Lyy;->A(Ljava/util/List;)V

    .line 937
    goto/16 :goto_d

    .line 939
    :pswitch_26
    move v14, v3

    .line 940
    invoke-static {v7}, Lcv2;->x(I)J

    .line 943
    move-result-wide v5

    .line 944
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v4, v0}, Lyy;->t(Ljava/util/List;)V

    .line 951
    invoke-virtual {v1, v14}, Lcv2;->l(I)V

    .line 954
    sget-object v0, Lo24;->a:Ljava/lang/Class;

    .line 956
    goto/16 :goto_d

    .line 958
    :pswitch_27
    invoke-static {v7}, Lcv2;->x(I)J

    .line 961
    move-result-wide v5

    .line 962
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Lyy;->F(Ljava/util/List;)V

    .line 969
    goto/16 :goto_d

    .line 971
    :pswitch_28
    invoke-static {v7}, Lcv2;->x(I)J

    .line 974
    move-result-wide v5

    .line 975
    invoke-virtual {v13, v5, v6, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v4, v0}, Lyy;->r(Ljava/util/List;)V
    :try_end_8
    .catch Ln72; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 982
    goto/16 :goto_d

    .line 984
    :pswitch_29
    move v14, v3

    .line 985
    :try_start_9
    invoke-virtual {v1, v14}, Lcv2;->n(I)Ll24;

    .line 988
    move-result-object v5
    :try_end_9
    .catch Ln72; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 989
    move-object/from16 v6, p3

    .line 991
    move v3, v7

    .line 992
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcv2;->B(Ljava/lang/Object;ILyy;Ll24;Lr81;)V
    :try_end_a
    .catch Ln72; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 995
    move-object v7, v1

    .line 996
    move-object v0, v4

    .line 997
    move-object v1, v6

    .line 998
    :goto_e
    move-object v6, v0

    .line 999
    goto/16 :goto_12

    .line 1001
    :catch_3
    move-object v7, v1

    .line 1002
    move-object v1, v6

    .line 1003
    goto/16 :goto_a

    .line 1005
    :catch_4
    move-object v7, v1

    .line 1006
    move-object/from16 v1, p3

    .line 1008
    goto/16 :goto_a

    .line 1010
    :pswitch_2a
    move-object v0, v4

    .line 1011
    move v3, v7

    .line 1012
    move-object v7, v1

    .line 1013
    move-object v1, v5

    .line 1014
    :try_start_b
    invoke-virtual {v7, v2, v3, v0}, Lcv2;->D(Ljava/lang/Object;ILyy;)V

    .line 1017
    goto :goto_e

    .line 1018
    :catch_5
    move-object v6, v0

    .line 1019
    goto/16 :goto_f

    .line 1021
    :pswitch_2b
    move-object v0, v4

    .line 1022
    move v3, v7

    .line 1023
    move-object v7, v1

    .line 1024
    move-object v1, v5

    .line 1025
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1028
    move-result-wide v3

    .line 1029
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v0, v3}, Lyy;->o(Ljava/util/List;)V

    .line 1036
    goto :goto_e

    .line 1037
    :pswitch_2c
    move-object v0, v4

    .line 1038
    move v3, v7

    .line 1039
    move-object v7, v1

    .line 1040
    move-object v1, v5

    .line 1041
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1044
    move-result-wide v3

    .line 1045
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v3}, Lyy;->v(Ljava/util/List;)V

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_2d
    move-object v0, v4

    .line 1054
    move v3, v7

    .line 1055
    move-object v7, v1

    .line 1056
    move-object v1, v5

    .line 1057
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v0, v3}, Lyy;->w(Ljava/util/List;)V

    .line 1068
    goto :goto_e

    .line 1069
    :pswitch_2e
    move-object v0, v4

    .line 1070
    move v3, v7

    .line 1071
    move-object v7, v1

    .line 1072
    move-object v1, v5

    .line 1073
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1076
    move-result-wide v3

    .line 1077
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v0, v3}, Lyy;->y(Ljava/util/List;)V

    .line 1084
    goto :goto_e

    .line 1085
    :pswitch_2f
    move-object v0, v4

    .line 1086
    move v3, v7

    .line 1087
    move-object v7, v1

    .line 1088
    move-object v1, v5

    .line 1089
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1092
    move-result-wide v3

    .line 1093
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0, v3}, Lyy;->G(Ljava/util/List;)V

    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_30
    move-object v0, v4

    .line 1102
    move v3, v7

    .line 1103
    move-object v7, v1

    .line 1104
    move-object v1, v5

    .line 1105
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0, v3}, Lyy;->z(Ljava/util/List;)V

    .line 1116
    goto :goto_e

    .line 1117
    :pswitch_31
    move-object v0, v4

    .line 1118
    move v3, v7

    .line 1119
    move-object v7, v1

    .line 1120
    move-object v1, v5

    .line 1121
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1124
    move-result-wide v3

    .line 1125
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v0, v3}, Lyy;->x(Ljava/util/List;)V

    .line 1132
    goto/16 :goto_e

    .line 1134
    :pswitch_32
    move-object v0, v4

    .line 1135
    move v3, v7

    .line 1136
    move-object v7, v1

    .line 1137
    move-object v1, v5

    .line 1138
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1141
    move-result-wide v3

    .line 1142
    invoke-virtual {v13, v3, v4, v2}, Lmi2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v0, v3}, Lyy;->s(Ljava/util/List;)V

    .line 1149
    goto/16 :goto_e

    .line 1151
    :pswitch_33
    move-object v7, v1

    .line 1152
    move v14, v3

    .line 1153
    move-object v0, v4

    .line 1154
    move-object v1, v5

    .line 1155
    invoke-virtual {v7, v14, v2}, Lcv2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Ls4;

    .line 1161
    invoke-virtual {v7, v14}, Lcv2;->n(I)Ll24;

    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v0, v6}, Lyy;->J(I)V

    .line 1168
    invoke-virtual {v0, v3, v4, v1}, Lyy;->l(Ljava/lang/Object;Ll24;Lr81;)V

    .line 1171
    invoke-virtual {v7, v14}, Lcv2;->I(I)I

    .line 1174
    move-result v4

    .line 1175
    and-int v4, v4, v18

    .line 1177
    int-to-long v4, v4

    .line 1178
    invoke-virtual {v15, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1181
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1184
    goto/16 :goto_e

    .line 1186
    :catchall_1
    move-exception v0

    .line 1187
    goto/16 :goto_13

    .line 1189
    :pswitch_34
    move v14, v3

    .line 1190
    move-object v0, v4

    .line 1191
    move v3, v7

    .line 1192
    move-object v7, v1

    .line 1193
    move-object v1, v5

    .line 1194
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1197
    move-result-wide v3

    .line 1198
    const/4 v13, 0x0

    .line 1199
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1202
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1204
    check-cast v5, Ljc0;

    .line 1206
    invoke-virtual {v5}, Ljc0;->u()J

    .line 1209
    move-result-wide v5

    .line 1210
    invoke-static {v2, v3, v4, v5, v6}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 1213
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1216
    goto/16 :goto_e

    .line 1218
    :pswitch_35
    move v14, v3

    .line 1219
    move-object v0, v4

    .line 1220
    move v3, v7

    .line 1221
    move-object v7, v1

    .line 1222
    move-object v1, v5

    .line 1223
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1226
    move-result-wide v3

    .line 1227
    const/4 v13, 0x0

    .line 1228
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1231
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1233
    check-cast v5, Ljc0;

    .line 1235
    invoke-virtual {v5}, Ljc0;->t()I

    .line 1238
    move-result v5

    .line 1239
    invoke-static {v2, v5, v3, v4}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 1242
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1245
    goto/16 :goto_e

    .line 1247
    :pswitch_36
    move v14, v3

    .line 1248
    move-object v0, v4

    .line 1249
    move v3, v7

    .line 1250
    move-object v7, v1

    .line 1251
    move-object v1, v5

    .line 1252
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1255
    move-result-wide v3

    .line 1256
    const/4 v13, 0x1

    .line 1257
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1260
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1262
    check-cast v5, Ljc0;

    .line 1264
    invoke-virtual {v5}, Ljc0;->s()J

    .line 1267
    move-result-wide v5

    .line 1268
    invoke-static {v2, v3, v4, v5, v6}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 1271
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1274
    goto/16 :goto_e

    .line 1276
    :pswitch_37
    move v14, v3

    .line 1277
    move-object v0, v4

    .line 1278
    move v3, v7

    .line 1279
    move-object v7, v1

    .line 1280
    move-object v1, v5

    .line 1281
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1284
    move-result-wide v3

    .line 1285
    const/4 v13, 0x5

    .line 1286
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1289
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1291
    check-cast v5, Ljc0;

    .line 1293
    invoke-virtual {v5}, Ljc0;->r()I

    .line 1296
    move-result v5

    .line 1297
    invoke-static {v2, v5, v3, v4}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 1300
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1303
    goto/16 :goto_e

    .line 1305
    :pswitch_38
    move v14, v3

    .line 1306
    move-object v0, v4

    .line 1307
    move v3, v7

    .line 1308
    const/4 v13, 0x0

    .line 1309
    move-object v7, v1

    .line 1310
    move-object v1, v5

    .line 1311
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1314
    iget-object v4, v0, Lyy;->e:Ljava/lang/Object;

    .line 1316
    check-cast v4, Ljc0;

    .line 1318
    invoke-virtual {v4}, Ljc0;->l()I

    .line 1321
    move-result v4

    .line 1322
    invoke-virtual {v7, v14}, Lcv2;->l(I)V

    .line 1325
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1328
    move-result-wide v5

    .line 1329
    invoke-static {v2, v4, v5, v6}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 1332
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1335
    goto/16 :goto_e

    .line 1337
    :pswitch_39
    move v14, v3

    .line 1338
    move-object v0, v4

    .line 1339
    move v3, v7

    .line 1340
    move-object v7, v1

    .line 1341
    move-object v1, v5

    .line 1342
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1345
    move-result-wide v3

    .line 1346
    const/4 v13, 0x0

    .line 1347
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1350
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1352
    check-cast v5, Ljc0;

    .line 1354
    invoke-virtual {v5}, Ljc0;->y()I

    .line 1357
    move-result v5

    .line 1358
    invoke-static {v2, v5, v3, v4}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 1361
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1364
    goto/16 :goto_e

    .line 1366
    :pswitch_3a
    move v14, v3

    .line 1367
    move-object v0, v4

    .line 1368
    move v3, v7

    .line 1369
    move-object v7, v1

    .line 1370
    move-object v1, v5

    .line 1371
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1374
    move-result-wide v3

    .line 1375
    invoke-virtual {v0}, Lyy;->p()Ls60;

    .line 1378
    move-result-object v5

    .line 1379
    invoke-static {v2, v3, v4, v5}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1382
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1385
    goto/16 :goto_e

    .line 1387
    :pswitch_3b
    move-object v7, v1

    .line 1388
    move v14, v3

    .line 1389
    move-object v0, v4

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-virtual {v7, v14, v2}, Lcv2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Ls4;

    .line 1397
    invoke-virtual {v7, v14}, Lcv2;->n(I)Ll24;

    .line 1400
    move-result-object v4

    .line 1401
    const/4 v13, 0x2

    .line 1402
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1405
    invoke-virtual {v0, v3, v4, v1}, Lyy;->n(Ljava/lang/Object;Ll24;Lr81;)V

    .line 1408
    invoke-virtual {v7, v14}, Lcv2;->I(I)I

    .line 1411
    move-result v4

    .line 1412
    and-int v4, v4, v18

    .line 1414
    int-to-long v4, v4

    .line 1415
    invoke-virtual {v15, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1418
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1421
    goto/16 :goto_e

    .line 1423
    :pswitch_3c
    move v14, v3

    .line 1424
    move-object v0, v4

    .line 1425
    move v3, v7

    .line 1426
    move-object v7, v1

    .line 1427
    move-object v1, v5

    .line 1428
    invoke-virtual {v7, v2, v3, v0}, Lcv2;->C(Ljava/lang/Object;ILyy;)V

    .line 1431
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1434
    goto/16 :goto_e

    .line 1436
    :pswitch_3d
    move v14, v3

    .line 1437
    move-object v0, v4

    .line 1438
    move v3, v7

    .line 1439
    move-object v7, v1

    .line 1440
    move-object v1, v5

    .line 1441
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1444
    move-result-wide v3

    .line 1445
    const/4 v13, 0x0

    .line 1446
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1449
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1451
    check-cast v5, Ljc0;

    .line 1453
    invoke-virtual {v5}, Ljc0;->h()Z

    .line 1456
    move-result v5

    .line 1457
    sget-object v6, Ltx4;->c:Lrx4;

    .line 1459
    invoke-virtual {v6, v2, v3, v4, v5}, Lrx4;->e(Ljava/lang/Object;JZ)V

    .line 1462
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1465
    goto/16 :goto_e

    .line 1467
    :pswitch_3e
    move v14, v3

    .line 1468
    move-object v0, v4

    .line 1469
    move v3, v7

    .line 1470
    move-object v7, v1

    .line 1471
    move-object v1, v5

    .line 1472
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1475
    move-result-wide v3

    .line 1476
    const/4 v13, 0x5

    .line 1477
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1480
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1482
    check-cast v5, Ljc0;

    .line 1484
    invoke-virtual {v5}, Ljc0;->m()I

    .line 1487
    move-result v5

    .line 1488
    invoke-static {v2, v5, v3, v4}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 1491
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1494
    goto/16 :goto_e

    .line 1496
    :pswitch_3f
    move v14, v3

    .line 1497
    move-object v0, v4

    .line 1498
    move v3, v7

    .line 1499
    move-object v7, v1

    .line 1500
    move-object v1, v5

    .line 1501
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1504
    move-result-wide v3

    .line 1505
    const/4 v13, 0x1

    .line 1506
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1509
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1511
    check-cast v5, Ljc0;

    .line 1513
    invoke-virtual {v5}, Ljc0;->n()J

    .line 1516
    move-result-wide v5

    .line 1517
    invoke-static {v2, v3, v4, v5, v6}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 1520
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1523
    goto/16 :goto_e

    .line 1525
    :pswitch_40
    move v14, v3

    .line 1526
    move-object v0, v4

    .line 1527
    move v3, v7

    .line 1528
    move-object v7, v1

    .line 1529
    move-object v1, v5

    .line 1530
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1533
    move-result-wide v3

    .line 1534
    const/4 v13, 0x0

    .line 1535
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1538
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1540
    check-cast v5, Ljc0;

    .line 1542
    invoke-virtual {v5}, Ljc0;->p()I

    .line 1545
    move-result v5

    .line 1546
    invoke-static {v2, v5, v3, v4}, Ltx4;->o(Ljava/lang/Object;IJ)V

    .line 1549
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1552
    goto/16 :goto_e

    .line 1554
    :pswitch_41
    move v14, v3

    .line 1555
    move-object v0, v4

    .line 1556
    move v3, v7

    .line 1557
    move-object v7, v1

    .line 1558
    move-object v1, v5

    .line 1559
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1562
    move-result-wide v3

    .line 1563
    const/4 v13, 0x0

    .line 1564
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1567
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1569
    check-cast v5, Ljc0;

    .line 1571
    invoke-virtual {v5}, Ljc0;->z()J

    .line 1574
    move-result-wide v5

    .line 1575
    invoke-static {v2, v3, v4, v5, v6}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 1578
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1581
    goto/16 :goto_e

    .line 1583
    :pswitch_42
    move v14, v3

    .line 1584
    move-object v0, v4

    .line 1585
    move v3, v7

    .line 1586
    move-object v7, v1

    .line 1587
    move-object v1, v5

    .line 1588
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1591
    move-result-wide v3

    .line 1592
    const/4 v13, 0x0

    .line 1593
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1596
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1598
    check-cast v5, Ljc0;

    .line 1600
    invoke-virtual {v5}, Ljc0;->q()J

    .line 1603
    move-result-wide v5

    .line 1604
    invoke-static {v2, v3, v4, v5, v6}, Ltx4;->p(Ljava/lang/Object;JJ)V

    .line 1607
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1610
    goto/16 :goto_e

    .line 1612
    :pswitch_43
    move v14, v3

    .line 1613
    move-object v0, v4

    .line 1614
    move v3, v7

    .line 1615
    move-object v7, v1

    .line 1616
    move-object v1, v5

    .line 1617
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1620
    move-result-wide v3

    .line 1621
    const/4 v13, 0x5

    .line 1622
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1625
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1627
    check-cast v5, Ljc0;

    .line 1629
    invoke-virtual {v5}, Ljc0;->o()F

    .line 1632
    move-result v5

    .line 1633
    sget-object v6, Ltx4;->c:Lrx4;

    .line 1635
    invoke-virtual {v6, v2, v3, v4, v5}, Lrx4;->h(Ljava/lang/Object;JF)V

    .line 1638
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 1641
    goto/16 :goto_e

    .line 1643
    :pswitch_44
    move v14, v3

    .line 1644
    move-object v0, v4

    .line 1645
    move v3, v7

    .line 1646
    move-object v7, v1

    .line 1647
    move-object v1, v5

    .line 1648
    invoke-static {v3}, Lcv2;->x(I)J

    .line 1651
    move-result-wide v3

    .line 1652
    const/4 v13, 0x1

    .line 1653
    invoke-virtual {v0, v13}, Lyy;->J(I)V

    .line 1656
    iget-object v5, v0, Lyy;->e:Ljava/lang/Object;

    .line 1658
    check-cast v5, Ljc0;

    .line 1660
    invoke-virtual {v5}, Ljc0;->k()D

    .line 1663
    move-result-wide v5
    :try_end_b
    .catch Ln72; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1664
    :try_start_c
    sget-object v0, Ltx4;->c:Lrx4;
    :try_end_c
    .catch Ln72; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1666
    move-object v1, v2

    .line 1667
    move-wide v2, v3

    .line 1668
    move-wide v4, v5

    .line 1669
    move-object/from16 v6, p2

    .line 1671
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lrx4;->g(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Ln72; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1674
    move-object v2, v1

    .line 1675
    :try_start_e
    invoke-virtual {v7, v14, v2}, Lcv2;->F(ILjava/lang/Object;)V
    :try_end_e
    .catch Ln72; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1678
    goto :goto_12

    .line 1679
    :catchall_2
    move-exception v0

    .line 1680
    move-object v2, v1

    .line 1681
    goto :goto_13

    .line 1682
    :catch_6
    move-object v2, v1

    .line 1683
    goto :goto_f

    .line 1684
    :catch_7
    move-object/from16 v6, p2

    .line 1686
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    if-nez v12, :cond_c

    .line 1691
    invoke-static {v2}, Ldx4;->a(Ljava/lang/Object;)Lbx4;

    .line 1694
    move-result-object v0

    .line 1695
    move-object v12, v0

    .line 1696
    :cond_c
    invoke-static {v12, v6}, Ldx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 1699
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1700
    if-nez v0, :cond_f

    .line 1702
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1704
    aget v0, v9, v11

    .line 1706
    invoke-virtual {v7, v0, v2, v12}, Lcv2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    add-int/lit8 v11, v11, 0x1

    .line 1711
    goto :goto_10

    .line 1712
    :cond_d
    if-eqz v12, :cond_e

    .line 1714
    goto/16 :goto_9

    .line 1716
    :cond_e
    :goto_11
    return-void

    .line 1717
    :cond_f
    :goto_12
    move-object/from16 v5, p3

    .line 1719
    move-object v4, v6

    .line 1720
    move-object v1, v7

    .line 1721
    goto/16 :goto_0

    .line 1723
    :catchall_3
    move-exception v0

    .line 1724
    goto/16 :goto_4

    .line 1726
    :goto_13
    if-ge v11, v10, :cond_10

    .line 1728
    aget v1, v9, v11

    .line 1730
    invoke-virtual {v7, v1, v2, v12}, Lcv2;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    add-int/lit8 v11, v11, 0x1

    .line 1735
    goto :goto_13

    .line 1736
    :cond_10
    if-eqz v12, :cond_11

    .line 1738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    move-object v1, v2

    .line 1742
    check-cast v1, Lio1;

    .line 1744
    iput-object v12, v1, Lio1;->unknownFields:Lbx4;

    .line 1746
    :cond_11
    throw v0

    .line 1747
    :cond_12
    const-string v0, "Mutating immutable message: "

    .line 1749
    invoke-static {v2, v0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    return-void

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final j(Lio1;Lio1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcv2;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Lcv2;->I(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcv2;->l(I)V

    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lcv2;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqu2;->e()V

    .line 17
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcv2;->b:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final n(I)Ll24;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lcv2;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Ll24;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lpp3;->c:Lpp3;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lpp3;->a(Ljava/lang/Class;)Ll24;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcv2;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcv2;->I(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcv2;->H(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lix3;->a()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Ls60;->c:Ls60;

    .line 104
    invoke-static {v0, v1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Ls60;

    .line 140
    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Ls60;->c:Ls60;

    .line 144
    invoke-virtual {p1, p0}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lix3;->a()V

    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Ltx4;->c:Lrx4;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 174
    if-eqz p0, :cond_3

    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 190
    if-eqz p0, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Ltx4;->i(JLjava/lang/Object;)J

    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 199
    if-eqz p0, :cond_3

    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Ltx4;->c:Lrx4;

    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lrx4;->d(JLjava/lang/Object;)F

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Ltx4;->c:Lrx4;

    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lrx4;->c(JLjava/lang/Object;)D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 227
    if-eqz p0, :cond_3

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 232
    shl-int p0, v6, p0

    .line 234
    invoke-static {v2, v3, p2}, Ltx4;->h(JLjava/lang/Object;)I

    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lcv2;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Ltx4;->h(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lr81;Lyy;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcv2;->I(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcv2;->n:Lep2;

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lcp2;->b:Lcp2;

    .line 23
    invoke-virtual {p2}, Lcp2;->c()Lcp2;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lcp2;

    .line 37
    iget-boolean v2, v2, Lcp2;->a:Z

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lcp2;->b:Lcp2;

    .line 43
    invoke-virtual {v2}, Lcp2;->c()Lcp2;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lep2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcp2;

    .line 50
    invoke-static {p1, v0, v1, v2}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p2, Lcp2;

    .line 59
    check-cast p3, Lap2;

    .line 61
    iget-object p0, p3, Lap2;->a:Lvq;

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Lyy;->J(I)V

    .line 67
    iget-object p3, p5, Lyy;->e:Ljava/lang/Object;

    .line 69
    check-cast p3, Ljc0;

    .line 71
    invoke-virtual {p3}, Ljc0;->y()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Ljc0;->g(I)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 81
    const-string v2, ""

    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lyy;->g()I

    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 91
    if-eq v4, v5, :cond_7

    .line 93
    invoke-virtual {p3}, Ljc0;->e()Z

    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 103
    if-eq v4, v5, :cond_5

    .line 105
    if-eq v4, p1, :cond_4

    .line 107
    :try_start_1
    invoke-virtual {p5}, Lyy;->L()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lp72;

    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Lvq;->d:Ljava/lang/Object;

    .line 124
    check-cast v4, Lr95;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lyy;->u(Lr95;Ljava/lang/Class;Lr81;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Lvq;->c:Ljava/lang/Object;

    .line 137
    check-cast v4, Lr95;

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Lyy;->u(Lr95;Ljava/lang/Class;Lr81;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_1
    .catch Ln72; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lyy;->L()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Lp72;

    .line 154
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lcp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-virtual {p3, v0}, Ljc0;->f(I)V

    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Ljc0;->f(I)V

    .line 168
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcv2;->I(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcv2;->p:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcv2;->n(I)Ll24;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ll24;->d()Lio1;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcv2;->F(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Ll24;->d()Lio1;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcv2;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lqu2;->g(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcv2;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcv2;->I(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcv2;->p:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcv2;->n(I)Ll24;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ll24;->d()Lio1;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcv2;->G(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Ll24;->d()Lio1;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Lqu2;->g(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcv2;->n(I)Ll24;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcv2;->I(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcv2;->o(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Ll24;->d()Lio1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcv2;->p:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ll24;->d()Lio1;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcv2;->n(I)Ll24;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcv2;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Ll24;->d()Lio1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcv2;->I(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcv2;->p:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcv2;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ll24;->d()Lio1;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Ll24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
