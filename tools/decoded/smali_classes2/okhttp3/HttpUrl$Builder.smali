.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    sget-object v3, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 9
    .line 10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    invoke-static {v3, v4, v5, v5, v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v7, v5, v5, v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v8, v2

    .line 25
    move-object v2, v4

    .line 26
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    iget v9, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    if-eq v9, v10, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v10, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    invoke-static {v10, v11}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    move v13, v5

    .line 66
    :goto_1
    if-ge v13, v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v15, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 77
    .line 78
    invoke-static {v15, v14, v5, v5, v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v10, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v10, v11}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move v13, v5

    .line 104
    :goto_2
    if-ge v13, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    sget-object v15, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-static {v15, v14, v5, v5, v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v16, v8

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v8, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v16, v8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    :goto_4
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 146
    .line 147
    invoke-static {v10, v8, v5, v5, v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v8, v16

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v5, v9

    .line 160
    move-object v9, v0

    .line 161
    new-instance v0, Lokhttp3/HttpUrl;

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    move-object v3, v7

    .line 165
    move-object v7, v12

    .line 166
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    move-object/from16 v16, v8

    .line 171
    .line 172
    const-string v0, "host == null"

    .line 173
    .line 174
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v16

    .line 178
    :cond_7
    move-object/from16 v16, v2

    .line 179
    .line 180
    const-string v0, "scheme == null"

    .line 181
    .line 182
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v16
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v7, v3, v2}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, v4, v2}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v4, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sub-int v4, v8, v3

    .line 35
    .line 36
    const/16 v9, 0x5b

    .line 37
    .line 38
    const/16 v10, 0x3a

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v4, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x61

    .line 51
    .line 52
    invoke-static {v4, v6}, Lc72;->x(II)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/16 v13, 0x41

    .line 57
    .line 58
    if-ltz v12, :cond_2

    .line 59
    .line 60
    const/16 v12, 0x7a

    .line 61
    .line 62
    invoke-static {v4, v12}, Lc72;->x(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v4, v13}, Lc72;->x(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ltz v12, :cond_0

    .line 73
    .line 74
    const/16 v12, 0x5a

    .line 75
    .line 76
    invoke-static {v4, v12}, Lc72;->x(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    :goto_1
    if-ge v4, v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-gt v6, v12, :cond_4

    .line 92
    .line 93
    const/16 v14, 0x7b

    .line 94
    .line 95
    if-ge v12, v14, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-gt v13, v12, :cond_5

    .line 99
    .line 100
    if-ge v12, v9, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v14, 0x30

    .line 104
    .line 105
    if-gt v14, v12, :cond_6

    .line 106
    .line 107
    if-ge v12, v10, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v14, 0x2b

    .line 111
    .line 112
    if-ne v12, v14, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v14, 0x2d

    .line 116
    .line 117
    if-ne v12, v14, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/16 v14, 0x2e

    .line 121
    .line 122
    if-ne v12, v14, :cond_9

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v12, v10, :cond_0

    .line 128
    .line 129
    :goto_3
    const/4 v12, 0x1

    .line 130
    if-eq v4, v11, :cond_c

    .line 131
    .line 132
    const-string v6, "https:"

    .line 133
    .line 134
    invoke-static {v2, v3, v6, v12}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    const-string v4, "https"

    .line 141
    .line 142
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const-string v6, "http:"

    .line 148
    .line 149
    invoke-static {v2, v3, v6, v12}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    const-string v4, "http"

    .line 156
    .line 157
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x27

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_c
    if-eqz v1, :cond_30

    .line 192
    .line 193
    iget-object v4, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 196
    .line 197
    :goto_4
    move v4, v3

    .line 198
    move v6, v7

    .line 199
    :goto_5
    const/16 v13, 0x2f

    .line 200
    .line 201
    const/16 v14, 0x5c

    .line 202
    .line 203
    if-ge v4, v8, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eq v15, v14, :cond_d

    .line 210
    .line 211
    if-ne v15, v13, :cond_e

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/16 v15, 0x3f

    .line 219
    .line 220
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v7, 0x23

    .line 223
    .line 224
    if-ge v6, v5, :cond_13

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    iget-object v5, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 229
    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget v5, v1, Lokhttp3/HttpUrl;->e:I

    .line 258
    .line 259
    iput v5, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v3, v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v7, :cond_12

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    if-eqz v18, :cond_11

    .line 284
    .line 285
    sget-object v17, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 286
    .line 287
    const-string v21, " \"\'<>#"

    .line 288
    .line 289
    const/16 v22, 0xd3

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    invoke-static/range {v17 .. v22}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    const/4 v1, 0x0

    .line 305
    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    :cond_12
    move-object/from16 v20, v4

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_13
    move/from16 v16, v12

    .line 312
    .line 313
    :goto_7
    add-int/2addr v3, v6

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    :goto_8
    const-string v1, "@/\\?#"

    .line 318
    .line 319
    invoke-static {v3, v8, v2, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eq v1, v8, :cond_14

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto :goto_9

    .line 330
    :cond_14
    move v5, v11

    .line 331
    :goto_9
    if-eq v5, v11, :cond_19

    .line 332
    .line 333
    if-eq v5, v7, :cond_19

    .line 334
    .line 335
    if-eq v5, v13, :cond_19

    .line 336
    .line 337
    if-eq v5, v14, :cond_19

    .line 338
    .line 339
    if-eq v5, v15, :cond_19

    .line 340
    .line 341
    const/16 v6, 0x40

    .line 342
    .line 343
    if-eq v5, v6, :cond_15

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    const-string v5, "%40"

    .line 347
    .line 348
    if-nez v12, :cond_18

    .line 349
    .line 350
    move-object v6, v4

    .line 351
    invoke-static {v2, v10, v3, v1}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move/from16 v18, v1

    .line 356
    .line 357
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 358
    .line 359
    move-object/from16 v19, v5

    .line 360
    .line 361
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    const/16 v6, 0xf0

    .line 366
    .line 367
    move/from16 v7, v18

    .line 368
    .line 369
    move-object/from16 v15, v19

    .line 370
    .line 371
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v17, :cond_16

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v15, v3}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_16
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eq v4, v7, :cond_17

    .line 391
    .line 392
    add-int/lit8 v3, v4, 0x1

    .line 393
    .line 394
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 395
    .line 396
    const/16 v6, 0xf0

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    move v4, v7

    .line 401
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_17
    move v4, v7

    .line 411
    :goto_a
    move-object/from16 v2, p2

    .line 412
    .line 413
    move/from16 v17, v16

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_18
    move-object/from16 v20, v4

    .line 417
    .line 418
    move-object v15, v5

    .line 419
    move v4, v1

    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 431
    .line 432
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 433
    .line 434
    const/16 v6, 0xf0

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 450
    .line 451
    :goto_b
    add-int/lit8 v3, v4, 0x1

    .line 452
    .line 453
    move-object/from16 v4, v20

    .line 454
    .line 455
    const/16 v7, 0x23

    .line 456
    .line 457
    const/16 v15, 0x3f

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_19
    move v7, v3

    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move v4, v1

    .line 465
    move v3, v7

    .line 466
    :goto_c
    if-ge v3, v4, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-ne v1, v9, :cond_1b

    .line 473
    .line 474
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    if-ge v3, v4, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v5, 0x5d

    .line 483
    .line 484
    if-ne v1, v5, :cond_1a

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1b
    if-ne v1, v10, :cond_1c

    .line 488
    .line 489
    move v9, v3

    .line 490
    goto :goto_e

    .line 491
    :cond_1c
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1d
    move v9, v4

    .line 495
    :goto_e
    add-int/lit8 v3, v9, 0x1

    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    if-ge v3, v4, :cond_20

    .line 499
    .line 500
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 501
    .line 502
    invoke-static {v5, v2, v7, v9, v1}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 511
    .line 512
    move-object v1, v5

    .line 513
    :try_start_0
    const-string v5, ""

    .line 514
    .line 515
    const/16 v6, 0xf8

    .line 516
    .line 517
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    move/from16 v5, v16

    .line 526
    .line 527
    if-gt v5, v1, :cond_1e

    .line 528
    .line 529
    const/high16 v5, 0x10000

    .line 530
    .line 531
    if-ge v1, v5, :cond_1e

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :catch_0
    :cond_1e
    move v1, v11

    .line 535
    :goto_f
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 536
    .line 537
    if-eq v1, v11, :cond_1f

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1f
    const-string v0, "Invalid URL port: \""

    .line 541
    .line 542
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v0}, Lid0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_20
    sget-object v3, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 551
    .line 552
    invoke-static {v3, v2, v7, v9, v1}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 572
    .line 573
    :goto_10
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v1, :cond_2f

    .line 576
    .line 577
    move v3, v4

    .line 578
    :goto_11
    const-string v1, "?#"

    .line 579
    .line 580
    invoke-static {v3, v8, v2, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-ne v3, v7, :cond_21

    .line 585
    .line 586
    goto/16 :goto_18

    .line 587
    .line 588
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const-string v9, ""

    .line 593
    .line 594
    if-eq v1, v13, :cond_22

    .line 595
    .line 596
    if-ne v1, v14, :cond_23

    .line 597
    .line 598
    :cond_22
    move-object/from16 v10, v20

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_23
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    add-int/lit8 v1, v1, -0x1

    .line 608
    .line 609
    move-object/from16 v10, v20

    .line 610
    .line 611
    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_13

    .line 615
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    :goto_13
    if-ge v3, v7, :cond_2c

    .line 624
    .line 625
    const-string v1, "/\\"

    .line 626
    .line 627
    invoke-static {v3, v7, v2, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ge v4, v7, :cond_24

    .line 632
    .line 633
    const/4 v11, 0x1

    .line 634
    goto :goto_14

    .line 635
    :cond_24
    const/4 v11, 0x0

    .line 636
    :goto_14
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 637
    .line 638
    const-string v5, " \"<>^`{}|/\\?#"

    .line 639
    .line 640
    const/16 v6, 0xf0

    .line 641
    .line 642
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "."

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_2a

    .line 653
    .line 654
    const-string v3, "%2e"

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_25

    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_25
    const-string v3, ".."

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_28

    .line 671
    .line 672
    const-string v3, "%2e."

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_28

    .line 679
    .line 680
    const-string v3, ".%2e"

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_28

    .line 687
    .line 688
    const-string v3, "%2e%2e"

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_26

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_26
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/16 v16, 0x1

    .line 702
    .line 703
    add-int/lit8 v3, v3, -0x1

    .line 704
    .line 705
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/CharSequence;

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_27

    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    add-int/lit8 v3, v3, -0x1

    .line 722
    .line 723
    invoke-virtual {v10, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_27
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_15
    if-eqz v11, :cond_2a

    .line 731
    .line 732
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_28
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/16 v16, 0x1

    .line 741
    .line 742
    add-int/lit8 v1, v1, -0x1

    .line 743
    .line 744
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_29

    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_29

    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    add-int/lit8 v1, v1, -0x1

    .line 767
    .line 768
    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_29
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_2a
    :goto_17
    if-eqz v11, :cond_2b

    .line 776
    .line 777
    add-int/lit8 v3, v4, 0x1

    .line 778
    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :cond_2b
    move v3, v4

    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :cond_2c
    :goto_18
    if-ge v7, v8, :cond_2d

    .line 785
    .line 786
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/16 v3, 0x3f

    .line 791
    .line 792
    if-ne v1, v3, :cond_2d

    .line 793
    .line 794
    const/16 v1, 0x23

    .line 795
    .line 796
    invoke-static {v2, v1, v7, v8}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 801
    .line 802
    add-int/lit8 v3, v7, 0x1

    .line 803
    .line 804
    const-string v5, " \"\'<>#"

    .line 805
    .line 806
    const/16 v6, 0xd0

    .line 807
    .line 808
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 817
    .line 818
    move v7, v4

    .line 819
    :cond_2d
    if-ge v7, v8, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/16 v3, 0x23

    .line 826
    .line 827
    if-ne v1, v3, :cond_2e

    .line 828
    .line 829
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 830
    .line 831
    const/16 v16, 0x1

    .line 832
    .line 833
    add-int/lit8 v3, v7, 0x1

    .line 834
    .line 835
    const-string v5, ""

    .line 836
    .line 837
    const/16 v6, 0xb0

    .line 838
    .line 839
    move v4, v8

    .line 840
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 845
    .line 846
    :cond_2e
    return-void

    .line 847
    :cond_2f
    const-string v0, "Invalid URL host: \""

    .line 848
    .line 849
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, v0}, Lid0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v1, 0x6

    .line 862
    if-le v0, v1, :cond_31

    .line 863
    .line 864
    invoke-static {v1, v2}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "..."

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_19

    .line 875
    :cond_31
    move-object v0, v2

    .line 876
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-ge v3, v2, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x2f

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const/16 v1, 0x3f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 191
    .line 192
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
