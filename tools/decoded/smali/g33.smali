.class public final enum Lg33;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Lg33;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lg33;

    .line 3
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 9
    move v0, v2

    .line 10
    new-instance v2, Lg33;

    .line 12
    const-string v3, "GPRS"

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4, v4}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 18
    new-instance v3, Lg33;

    .line 20
    const-string v5, "EDGE"

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v5, v6, v6}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 26
    move v5, v4

    .line 27
    new-instance v4, Lg33;

    .line 29
    const-string v7, "UMTS"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v4, v7, v8, v8}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 35
    move v7, v5

    .line 36
    new-instance v5, Lg33;

    .line 38
    const-string v9, "CDMA"

    .line 40
    const/4 v10, 0x4

    .line 41
    invoke-direct {v5, v9, v10, v10}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 44
    move v9, v6

    .line 45
    new-instance v6, Lg33;

    .line 47
    const-string v11, "EVDO_0"

    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v6, v11, v12, v12}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 53
    move v11, v7

    .line 54
    new-instance v7, Lg33;

    .line 56
    const-string v13, "EVDO_A"

    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-direct {v7, v13, v14, v14}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 62
    move v13, v8

    .line 63
    new-instance v8, Lg33;

    .line 65
    const-string v15, "RTT"

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v15, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 71
    move v15, v9

    .line 72
    new-instance v9, Lg33;

    .line 74
    const-string v10, "HSDPA"

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-direct {v9, v10, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v10, Lg33;

    .line 83
    const-string v11, "HSUPA"

    .line 85
    const/16 v0, 0x9

    .line 87
    invoke-direct {v10, v11, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 90
    new-instance v11, Lg33;

    .line 92
    const-string v12, "HSPA"

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-direct {v11, v12, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 99
    new-instance v12, Lg33;

    .line 101
    const-string v13, "IDEN"

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-direct {v12, v13, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 108
    new-instance v13, Lg33;

    .line 110
    const-string v14, "EVDO_B"

    .line 112
    const/16 v0, 0xc

    .line 114
    invoke-direct {v13, v14, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 117
    new-instance v14, Lg33;

    .line 119
    const-string v15, "LTE"

    .line 121
    const/16 v0, 0xd

    .line 123
    invoke-direct {v14, v15, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 126
    new-instance v15, Lg33;

    .line 128
    const-string v0, "EHRPD"

    .line 130
    move-object/from16 v22, v1

    .line 132
    const/16 v1, 0xe

    .line 134
    invoke-direct {v15, v0, v1, v1}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 137
    new-instance v0, Lg33;

    .line 139
    const-string v1, "HSPAP"

    .line 141
    move-object/from16 v23, v2

    .line 143
    const/16 v2, 0xf

    .line 145
    invoke-direct {v0, v1, v2, v2}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 148
    new-instance v1, Lg33;

    .line 150
    const-string v2, "GSM"

    .line 152
    move-object/from16 v24, v0

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-direct {v1, v2, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 159
    new-instance v2, Lg33;

    .line 161
    const-string v0, "TD_SCDMA"

    .line 163
    move-object/from16 v25, v1

    .line 165
    const/16 v1, 0x11

    .line 167
    invoke-direct {v2, v0, v1, v1}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 170
    new-instance v0, Lg33;

    .line 172
    const-string v1, "IWLAN"

    .line 174
    move-object/from16 v26, v2

    .line 176
    const/16 v2, 0x12

    .line 178
    invoke-direct {v0, v1, v2, v2}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 181
    new-instance v1, Lg33;

    .line 183
    const-string v2, "LTE_CA"

    .line 185
    move-object/from16 v27, v0

    .line 187
    const/16 v0, 0x13

    .line 189
    invoke-direct {v1, v2, v0, v0}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 192
    new-instance v2, Lg33;

    .line 194
    const/16 v0, 0x14

    .line 196
    move-object/from16 v28, v1

    .line 198
    const/16 v1, 0x64

    .line 200
    move-object/from16 v29, v3

    .line 202
    const-string v3, "COMBINED"

    .line 204
    invoke-direct {v2, v3, v0, v1}, Lg33;-><init>(Ljava/lang/String;II)V

    .line 207
    move-object/from16 v21, v2

    .line 209
    move-object/from16 v1, v22

    .line 211
    move-object/from16 v2, v23

    .line 213
    move-object/from16 v16, v24

    .line 215
    move-object/from16 v17, v25

    .line 217
    move-object/from16 v18, v26

    .line 219
    move-object/from16 v19, v27

    .line 221
    move-object/from16 v20, v28

    .line 223
    move-object/from16 v3, v29

    .line 225
    const/4 v0, 0x0

    .line 226
    filled-new-array/range {v1 .. v21}, [Lg33;

    .line 229
    move-result-object v21

    .line 230
    move-object/from16 v30, v16

    .line 232
    move-object/from16 v31, v17

    .line 234
    move-object/from16 v32, v18

    .line 236
    move-object/from16 v33, v19

    .line 238
    move-object/from16 v34, v20

    .line 240
    sput-object v21, Lg33;->b:[Lg33;

    .line 242
    new-instance v0, Landroid/util/SparseArray;

    .line 244
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 247
    sput-object v0, Lg33;->a:Landroid/util/SparseArray;

    .line 249
    move-object/from16 v17, v15

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    const/4 v15, 0x2

    .line 260
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    const/4 v1, 0x4

    .line 268
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    const/4 v1, 0x5

    .line 272
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    const/4 v1, 0x6

    .line 276
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    const/4 v1, 0x7

    .line 280
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    const/16 v1, 0x8

    .line 285
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    const/16 v1, 0x9

    .line 290
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    const/16 v1, 0xa

    .line 295
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    const/16 v1, 0xb

    .line 300
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    const/16 v1, 0xc

    .line 305
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    const/16 v1, 0xd

    .line 310
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    move-object/from16 v15, v17

    .line 315
    const/16 v1, 0xe

    .line 317
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    move-object/from16 v1, v30

    .line 322
    const/16 v2, 0xf

    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    move-object/from16 v1, v31

    .line 329
    const/16 v2, 0x10

    .line 331
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    move-object/from16 v1, v32

    .line 336
    const/16 v2, 0x11

    .line 338
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    move-object/from16 v1, v33

    .line 343
    const/16 v2, 0x12

    .line 345
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    move-object/from16 v1, v34

    .line 350
    const/16 v2, 0x13

    .line 352
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg33;
    .locals 1

    .line 1
    const-class v0, Lg33;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg33;

    .line 9
    return-object p0
.end method

.method public static values()[Lg33;
    .locals 1

    .line 1
    sget-object v0, Lg33;->b:[Lg33;

    .line 3
    invoke-virtual {v0}, [Lg33;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg33;

    .line 9
    return-object v0
.end method
