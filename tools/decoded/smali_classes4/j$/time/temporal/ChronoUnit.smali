.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-a7a6dc20705a6d48a77887c8c81e3bc8ba2f8fdb8a9d5c5ef60851a27bd8df20"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoUnit;",
        ">;",
        "Lj$/time/temporal/TemporalUnit;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;

.field public static final synthetic c:[Lj$/time/temporal/ChronoUnit;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Lj$/time/Duration;->G(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "NANOS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v6, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    invoke-static {v6, v7}, Lj$/time/Duration;->G(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "MICROS"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "Micros"

    .line 31
    .line 32
    invoke-direct {v0, v6, v7, v8, v4}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lj$/time/Duration;->G(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "MILLIS"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const-string v9, "Millis"

    .line 50
    .line 51
    invoke-direct {v4, v7, v8, v9, v6}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    .line 58
    .line 59
    const-string v7, "Seconds"

    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "SECONDS"

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v4, v3, v8, v7, v2}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 72
    .line 73
    new-instance v2, Lj$/time/temporal/ChronoUnit;

    .line 74
    .line 75
    const-wide/16 v7, 0x3c

    .line 76
    .line 77
    invoke-static {v7, v8, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "MINUTES"

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    const-string v9, "Minutes"

    .line 85
    .line 86
    invoke-direct {v2, v7, v8, v9, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    new-instance v6, Lj$/time/temporal/ChronoUnit;

    .line 93
    .line 94
    const-wide/16 v7, 0xe10

    .line 95
    .line 96
    invoke-static {v7, v8, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "HOURS"

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    const-string v10, "Hours"

    .line 104
    .line 105
    invoke-direct {v6, v8, v9, v10, v7}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 109
    .line 110
    new-instance v7, Lj$/time/temporal/ChronoUnit;

    .line 111
    .line 112
    const-wide/32 v8, 0xa8c0

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "HALF_DAYS"

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    const-string v11, "HalfDays"

    .line 123
    .line 124
    invoke-direct {v7, v9, v10, v11, v8}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 128
    .line 129
    new-instance v8, Lj$/time/temporal/ChronoUnit;

    .line 130
    .line 131
    const-wide/32 v9, 0x15180

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "DAYS"

    .line 139
    .line 140
    const/4 v11, 0x7

    .line 141
    const-string v12, "Days"

    .line 142
    .line 143
    invoke-direct {v8, v10, v11, v12, v9}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 144
    .line 145
    .line 146
    sput-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 147
    .line 148
    new-instance v9, Lj$/time/temporal/ChronoUnit;

    .line 149
    .line 150
    const-wide/32 v10, 0x93a80

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "WEEKS"

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    const-string v13, "Weeks"

    .line 162
    .line 163
    invoke-direct {v9, v11, v12, v13, v10}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 164
    .line 165
    .line 166
    sput-object v9, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 167
    .line 168
    new-instance v10, Lj$/time/temporal/ChronoUnit;

    .line 169
    .line 170
    const-wide/32 v11, 0x282072

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "MONTHS"

    .line 178
    .line 179
    const/16 v13, 0x9

    .line 180
    .line 181
    const-string v14, "Months"

    .line 182
    .line 183
    invoke-direct {v10, v12, v13, v14, v11}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 184
    .line 185
    .line 186
    sput-object v10, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 187
    .line 188
    new-instance v11, Lj$/time/temporal/ChronoUnit;

    .line 189
    .line 190
    const-wide/32 v12, 0x1e18558

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "YEARS"

    .line 198
    .line 199
    const/16 v14, 0xa

    .line 200
    .line 201
    const-string v15, "Years"

    .line 202
    .line 203
    invoke-direct {v11, v13, v14, v15, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 204
    .line 205
    .line 206
    sput-object v11, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 207
    .line 208
    new-instance v12, Lj$/time/temporal/ChronoUnit;

    .line 209
    .line 210
    const-wide/32 v13, 0x12cf3570

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "DECADES"

    .line 218
    .line 219
    const/16 v15, 0xb

    .line 220
    .line 221
    const-string v5, "Decades"

    .line 222
    .line 223
    invoke-direct {v12, v14, v15, v5, v13}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 224
    .line 225
    .line 226
    sput-object v12, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    .line 227
    .line 228
    new-instance v13, Lj$/time/temporal/ChronoUnit;

    .line 229
    .line 230
    const-wide v14, 0xbc181660L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v14, v15, v5}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v15, "CENTURIES"

    .line 241
    .line 242
    const/16 v5, 0xc

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    const-string v0, "Centuries"

    .line 247
    .line 248
    invoke-direct {v13, v15, v5, v0, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 249
    .line 250
    .line 251
    sput-object v13, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    .line 252
    .line 253
    new-instance v14, Lj$/time/temporal/ChronoUnit;

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    const-wide v0, 0x758f0dfc0L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static {v0, v1, v15}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "MILLENNIA"

    .line 267
    .line 268
    const/16 v15, 0xd

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    const-string v2, "Millennia"

    .line 273
    .line 274
    invoke-direct {v14, v1, v15, v2, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 275
    .line 276
    .line 277
    sput-object v14, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    .line 278
    .line 279
    new-instance v15, Lj$/time/temporal/ChronoUnit;

    .line 280
    .line 281
    const-wide v0, 0x701ce172277000L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "ERAS"

    .line 292
    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    const-string v3, "Eras"

    .line 298
    .line 299
    invoke-direct {v15, v1, v2, v3, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 300
    .line 301
    .line 302
    sput-object v15, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 303
    .line 304
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    .line 305
    .line 306
    const-wide/32 v1, 0x3b9ac9ff

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v4

    .line 310
    .line 311
    const-wide/32 v3, 0x3b9aca00

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v5

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    move-object/from16 v22, v7

    .line 323
    .line 324
    move-object/from16 v23, v8

    .line 325
    .line 326
    const-wide v7, 0x7fffffffffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    long-to-int v1, v1

    .line 340
    invoke-static {v5, v6, v1}, Lj$/time/Duration;->B(JI)Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "FOREVER"

    .line 345
    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    const-string v4, "Forever"

    .line 349
    .line 350
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 354
    .line 355
    move-object/from16 v3, v16

    .line 356
    .line 357
    move-object/from16 v2, v17

    .line 358
    .line 359
    move-object/from16 v5, v18

    .line 360
    .line 361
    move-object/from16 v4, v19

    .line 362
    .line 363
    move-object/from16 v6, v20

    .line 364
    .line 365
    move-object/from16 v1, v21

    .line 366
    .line 367
    move-object/from16 v7, v22

    .line 368
    .line 369
    move-object/from16 v8, v23

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    filled-new-array/range {v1 .. v16}, [Lj$/time/temporal/ChronoUnit;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lj$/time/temporal/ChronoUnit;->c:[Lj$/time/temporal/ChronoUnit;

    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/time/temporal/ChronoUnit;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->c:[Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDuration()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/ChronoUnit;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
