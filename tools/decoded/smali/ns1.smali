.class public final Lns1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 3
    const-string v1, "PUNCT"

    .line 5
    const-string v2, "UPPER"

    .line 7
    const-string v3, "LOWER"

    .line 9
    const-string v4, "DIGIT"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lns1;->a:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x5001c

    .line 21
    const v2, 0x5001e

    .line 24
    const v3, 0x5001d

    .line 27
    const v4, 0xa03be

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 33
    move-result-object v5

    .line 34
    const v6, 0x901ee

    .line 37
    filled-new-array {v6, v0, v2, v3, v4}, [I

    .line 40
    move-result-object v6

    .line 41
    const v7, 0x901dd

    .line 44
    const v8, 0xe3bbe

    .line 47
    const v9, 0x4000e

    .line 50
    const v10, 0x901dc

    .line 53
    filled-new-array {v9, v10, v0, v7, v8}, [I

    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v3, v1, v4, v0, v2}, [I

    .line 60
    move-result-object v1

    .line 61
    const v2, 0xa03fe

    .line 64
    const v3, 0xa03fd

    .line 67
    const v4, 0x5001f

    .line 70
    const v8, 0xa03fc

    .line 73
    filled-new-array {v4, v8, v2, v3, v0}, [I

    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v5, v6, v7, v1, v2}, [[I

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lns1;->b:[[I

    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v2, v1, [I

    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v4, 0x100

    .line 89
    aput v4, v2, v3

    .line 91
    const/4 v4, 0x5

    .line 92
    aput v4, v2, v0

    .line 94
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [[I

    .line 102
    sput-object v2, Lns1;->c:[[I

    .line 104
    aget-object v2, v2, v0

    .line 106
    const/16 v5, 0x20

    .line 108
    aput v3, v2, v5

    .line 110
    const/16 v2, 0x41

    .line 112
    :goto_0
    const/16 v6, 0x5a

    .line 114
    if-gt v2, v6, :cond_0

    .line 116
    sget-object v6, Lns1;->c:[[I

    .line 118
    aget-object v6, v6, v0

    .line 120
    add-int/lit8 v7, v2, -0x3f

    .line 122
    aput v7, v6, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v2, Lns1;->c:[[I

    .line 129
    aget-object v2, v2, v3

    .line 131
    aput v3, v2, v5

    .line 133
    const/16 v2, 0x61

    .line 135
    :goto_1
    const/16 v6, 0x7a

    .line 137
    if-gt v2, v6, :cond_1

    .line 139
    sget-object v6, Lns1;->c:[[I

    .line 141
    aget-object v6, v6, v3

    .line 143
    add-int/lit8 v7, v2, -0x5f

    .line 145
    aput v7, v6, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Lns1;->c:[[I

    .line 152
    aget-object v2, v2, v1

    .line 154
    aput v3, v2, v5

    .line 156
    const/16 v2, 0x30

    .line 158
    :goto_2
    const/16 v5, 0x39

    .line 160
    if-gt v2, v5, :cond_2

    .line 162
    sget-object v5, Lns1;->c:[[I

    .line 164
    aget-object v5, v5, v1

    .line 166
    add-int/lit8 v6, v2, -0x2e

    .line 168
    aput v6, v5, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v2, Lns1;->c:[[I

    .line 175
    aget-object v2, v2, v1

    .line 177
    const/16 v5, 0x2c

    .line 179
    const/16 v6, 0xc

    .line 181
    aput v6, v2, v5

    .line 183
    const/16 v5, 0x2e

    .line 185
    const/16 v6, 0xd

    .line 187
    aput v6, v2, v5

    .line 189
    const/16 v2, 0x1c

    .line 191
    new-array v5, v2, [I

    .line 193
    fill-array-data v5, :array_0

    .line 196
    move v6, v0

    .line 197
    :goto_3
    const/4 v7, 0x3

    .line 198
    if-ge v6, v2, :cond_3

    .line 200
    sget-object v8, Lns1;->c:[[I

    .line 202
    aget-object v7, v8, v7

    .line 204
    aget v8, v5, v6

    .line 206
    aput v6, v7, v8

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/16 v5, 0x1f

    .line 213
    new-array v6, v5, [I

    .line 215
    fill-array-data v6, :array_1

    .line 218
    move v8, v0

    .line 219
    :goto_4
    const/4 v9, 0x4

    .line 220
    if-ge v8, v5, :cond_5

    .line 222
    aget v10, v6, v8

    .line 224
    if-lez v10, :cond_4

    .line 226
    sget-object v11, Lns1;->c:[[I

    .line 228
    aget-object v9, v11, v9

    .line 230
    aput v8, v9, v10

    .line 232
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    new-array v5, v1, [I

    .line 237
    const/4 v6, 0x6

    .line 238
    aput v6, v5, v3

    .line 240
    aput v6, v5, v0

    .line 242
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, [[I

    .line 248
    sput-object v4, Lns1;->d:[[I

    .line 250
    array-length v5, v4

    .line 251
    move v6, v0

    .line 252
    :goto_5
    if-ge v6, v5, :cond_6

    .line 254
    aget-object v8, v4, v6

    .line 256
    const/4 v10, -0x1

    .line 257
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object v4, Lns1;->d:[[I

    .line 265
    aget-object v5, v4, v0

    .line 267
    aput v0, v5, v9

    .line 269
    aget-object v3, v4, v3

    .line 271
    aput v0, v3, v9

    .line 273
    aput v2, v3, v0

    .line 275
    aget-object v2, v4, v7

    .line 277
    aput v0, v2, v9

    .line 279
    aget-object v1, v4, v1

    .line 281
    aput v0, v1, v9

    .line 283
    const/16 v2, 0xf

    .line 285
    aput v2, v1, v0

    .line 287
    return-void

    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 349
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lre4;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lre4;

    .line 38
    invoke-virtual {v3, v1}, Lre4;->c(Lre4;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lre4;->c(Lre4;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method
