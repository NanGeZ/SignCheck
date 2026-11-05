.class public final Lkotlinx/datetime/format/UnicodeFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/format/UnicodeFormat$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    move v9, v6

    .line 29
    move-object v8, v3

    .line 30
    move-object v7, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ne v10, v11, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_1
    const/16 v11, 0x27

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    if-ne v10, v11, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const-string v8, "\'"

    .line 71
    .line 72
    :cond_2
    new-instance v10, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 73
    .line 74
    invoke-direct {v10, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    move v9, v2

    .line 81
    :goto_2
    move-object v8, v3

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    if-lez v6, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7, v6}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    move v6, v2

    .line 123
    move-object v7, v4

    .line 124
    :cond_7
    invoke-static {}, Lkotlinx/datetime/format/UnicodeKt;->access$getNonPlainCharacters$p()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_a

    .line 156
    .line 157
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v12, :cond_9

    .line 164
    .line 165
    new-instance v13, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 166
    .line 167
    invoke-direct {v13, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v8, v3

    .line 174
    :cond_a
    if-ne v10, v11, :cond_b

    .line 175
    .line 176
    move v9, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/16 v11, 0x5b

    .line 179
    .line 180
    if-ne v10, v11, :cond_c

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    const/16 v11, 0x5d

    .line 192
    .line 193
    if-ne v10, v11, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, Luc0;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v11, :cond_f

    .line 210
    .line 211
    new-instance v12, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 212
    .line 213
    new-instance v13, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 214
    .line 215
    invoke-direct {v13, v10}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v13}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    const-string p0, "Unmatched closing bracket"

    .line 226
    .line 227
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_e
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move v6, v0

    .line 236
    :cond_f
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    if-lez v6, :cond_11

    .line 241
    .line 242
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v6}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 279
    .line 280
    invoke-direct {v0, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_12
    new-instance p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 287
    .line 288
    invoke-static {p0}, Luc0;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/util/List;

    .line 293
    .line 294
    if-eqz p0, :cond_13

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_13
    const-string p0, "Unmatched opening bracket"

    .line 301
    .line 302
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v4
.end method
