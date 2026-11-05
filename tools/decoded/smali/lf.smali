.class public abstract synthetic Llf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/graphics/BlendMode;->values()[Landroid/graphics/BlendMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    invoke-static {}, Lv01;->d()Landroid/graphics/BlendMode;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lv01;->j()Landroid/graphics/BlendMode;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    invoke-static {}, Lkf;->h()Landroid/graphics/BlendMode;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    invoke-static {}, Lkf;->g()Landroid/graphics/BlendMode;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    invoke-static {}, Lkf;->i()Landroid/graphics/BlendMode;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    invoke-static {}, Lkf;->j()Landroid/graphics/BlendMode;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    invoke-static {}, Lkf;->k()Landroid/graphics/BlendMode;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    invoke-static {}, Lkf;->l()Landroid/graphics/BlendMode;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    :try_start_8
    invoke-static {}, Lkf;->m()Landroid/graphics/BlendMode;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 107
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    :try_start_9
    invoke-static {}, Lkf;->n()Landroid/graphics/BlendMode;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    invoke-static {}, Lkf;->C()Landroid/graphics/BlendMode;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 131
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    :try_start_b
    invoke-static {}, Lkf;->o()Landroid/graphics/BlendMode;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 143
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    :try_start_c
    invoke-static {}, Lkf;->p()Landroid/graphics/BlendMode;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 155
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    :try_start_d
    invoke-static {}, Lkf;->r()Landroid/graphics/BlendMode;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 167
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    :try_start_e
    invoke-static {}, Lkf;->s()Landroid/graphics/BlendMode;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 179
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    :catch_e
    :try_start_f
    invoke-static {}, Lkf;->t()Landroid/graphics/BlendMode;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 191
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    :catch_f
    :try_start_10
    invoke-static {}, Lkf;->u()Landroid/graphics/BlendMode;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 203
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    :try_start_11
    invoke-static {}, Lkf;->v()Landroid/graphics/BlendMode;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :catch_11
    :try_start_12
    invoke-static {}, Lkf;->w()Landroid/graphics/BlendMode;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x13

    .line 227
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    :catch_12
    :try_start_13
    invoke-static {}, Lv01;->h()Landroid/graphics/BlendMode;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x14

    .line 239
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    :catch_13
    :try_start_14
    invoke-static {}, Lkf;->c()Landroid/graphics/BlendMode;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x15

    .line 251
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    :catch_14
    :try_start_15
    invoke-static {}, Lkf;->f()Landroid/graphics/BlendMode;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x16

    .line 263
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    :catch_15
    :try_start_16
    invoke-static {}, Lkf;->q()Landroid/graphics/BlendMode;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x17

    .line 275
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    :catch_16
    :try_start_17
    invoke-static {}, Lkf;->x()Landroid/graphics/BlendMode;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x18

    .line 287
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    :catch_17
    :try_start_18
    invoke-static {}, Lkf;->y()Landroid/graphics/BlendMode;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x19

    .line 299
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    :catch_18
    :try_start_19
    invoke-static {}, Lkf;->z()Landroid/graphics/BlendMode;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x1a

    .line 311
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    :catch_19
    :try_start_1a
    invoke-static {}, Lkf;->A()Landroid/graphics/BlendMode;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x1b

    .line 323
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    :catch_1a
    :try_start_1b
    invoke-static {}, Lkf;->B()Landroid/graphics/BlendMode;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x1c

    .line 335
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    :catch_1b
    :try_start_1c
    invoke-static {}, Lkf;->D()Landroid/graphics/BlendMode;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/graphics/BlendMode;->ordinal()I

    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x1d

    .line 347
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 349
    :catch_1c
    sput-object v0, Llf;->$EnumSwitchMapping$0:[I

    .line 351
    return-void
.end method
