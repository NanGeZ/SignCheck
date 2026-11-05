.class public final Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81;


# static fields
.field public static final e:[I

.field public static final f:Lx42;

.field public static final z:Lx42;


# instance fields
.field public a:Ldu3;

.field public b:Z

.field public c:Lt60;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcs0;->e:[I

    .line 10
    new-instance v0, Lx42;

    .line 12
    new-instance v1, Lid0;

    .line 14
    const/16 v2, 0x13

    .line 16
    invoke-direct {v1, v2}, Lid0;-><init>(B)V

    .line 19
    invoke-direct {v0, v1}, Lx42;-><init>(Lid0;)V

    .line 22
    sput-object v0, Lcs0;->f:Lx42;

    .line 24
    new-instance v0, Lx42;

    .line 26
    new-instance v1, Lid0;

    .line 28
    const/16 v2, 0x14

    .line 30
    invoke-direct {v1, v2}, Lid0;-><init>(B)V

    .line 33
    invoke-direct {v0, v1}, Lx42;-><init>(Lid0;)V

    .line 36
    sput-object v0, Lcs0;->z:Lx42;

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lyx;

    .line 10
    invoke-direct {p0, v2}, Lyx;-><init>(B)V

    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p0, Lyx;

    .line 19
    invoke-direct {p0, v1}, Lyx;-><init>(B)V

    .line 22
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p0, Lu20;

    .line 28
    invoke-direct {p0, v2}, Lu20;-><init>(B)V

    .line 31
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p0, Lyx;

    .line 37
    invoke-direct {p0, v0}, Lyx;-><init>(B)V

    .line 40
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lu20;

    .line 46
    invoke-direct {p0, v1}, Lu20;-><init>(B)V

    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, Lvx;

    .line 55
    iget-boolean v0, p0, Lcs0;->b:Z

    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcs0;->c:Lt60;

    .line 60
    invoke-direct {p1, v0, p0}, Lvx;-><init>(ILt60;)V

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p0, Lcs0;->z:Lx42;

    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, p1}, Lx42;->q([Ljava/lang/Object;)Lw81;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, Lu20;

    .line 83
    iget-boolean p0, p0, Lcs0;->d:Z

    .line 85
    invoke-direct {p1, p0}, Lu20;-><init>(I)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p0, Lp65;

    .line 94
    invoke-direct {p0}, Lp65;-><init>()V

    .line 97
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p1, p0, Lcs0;->a:Ldu3;

    .line 103
    if-nez p1, :cond_1

    .line 105
    sget-object p1, Lf32;->b:La32;

    .line 107
    sget-object p1, Ldu3;->e:Ldu3;

    .line 109
    iput-object p1, p0, Lcs0;->a:Ldu3;

    .line 111
    :cond_1
    new-instance p1, Lou4;

    .line 113
    iget-boolean v0, p0, Lcs0;->b:Z

    .line 115
    xor-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcs0;->c:Lt60;

    .line 118
    new-instance v2, Lvq4;

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    invoke-direct {v2, v3, v4}, Lvq4;-><init>(J)V

    .line 125
    new-instance v3, Lqu0;

    .line 127
    iget-object p0, p0, Lcs0;->a:Ldu3;

    .line 129
    invoke-direct {v3, p0}, Lqu0;-><init>(Ljava/util/List;)V

    .line 132
    invoke-direct {p1, v0, v1, v2, v3}, Lou4;-><init>(ILji4;Lvq4;Lqu0;)V

    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p0, Lzp3;

    .line 141
    invoke-direct {p0}, Lzp3;-><init>()V

    .line 144
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p0, Lg63;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Lii1;

    .line 159
    iget-object v0, p0, Lcs0;->c:Lt60;

    .line 161
    iget-boolean v1, p0, Lcs0;->b:Z

    .line 163
    if-eqz v1, :cond_2

    .line 165
    move v1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/16 v1, 0x20

    .line 169
    :goto_1
    invoke-direct {p1, v0, v1}, Lii1;-><init>(Lji4;I)V

    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance p1, Lxx2;

    .line 177
    iget-object v0, p0, Lcs0;->c:Lt60;

    .line 179
    iget-boolean p0, p0, Lcs0;->b:Z

    .line 181
    if-eqz p0, :cond_3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/16 v2, 0x10

    .line 186
    :goto_2
    invoke-direct {p1, v0, v2}, Lxx2;-><init>(Lji4;I)V

    .line 189
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :pswitch_e
    new-instance p0, Ltx2;

    .line 195
    invoke-direct {p0}, Ltx2;-><init>()V

    .line 198
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void

    .line 202
    :pswitch_f
    new-instance p1, Lyp2;

    .line 204
    iget-object v1, p0, Lcs0;->c:Lt60;

    .line 206
    iget-boolean p0, p0, Lcs0;->b:Z

    .line 208
    if-eqz p0, :cond_4

    .line 210
    move v0, v2

    .line 211
    :cond_4
    invoke-direct {p1, v1, v0}, Lyp2;-><init>(Lji4;I)V

    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    return-void

    .line 218
    :pswitch_10
    new-instance p0, Lrd1;

    .line 220
    invoke-direct {p0}, Lrd1;-><init>()V

    .line 223
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    return-void

    .line 227
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p0

    .line 231
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lcs0;->f:Lx42;

    .line 237
    invoke-virtual {p1, p0}, Lx42;->q([Ljava/lang/Object;)Lw81;

    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_5

    .line 243
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    :cond_5
    new-instance p0, Lsc1;

    .line 249
    invoke-direct {p0}, Lsc1;-><init>()V

    .line 252
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 256
    :pswitch_12
    new-instance p0, Lve;

    .line 258
    invoke-direct {p0}, Lve;-><init>()V

    .line 261
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-void

    .line 265
    :pswitch_13
    new-instance p0, Laa;

    .line 267
    invoke-direct {p0}, Laa;-><init>()V

    .line 270
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    return-void

    .line 274
    :pswitch_14
    new-instance p0, Lq5;

    .line 276
    invoke-direct {p0}, Lq5;-><init>()V

    .line 279
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    return-void

    .line 283
    :pswitch_15
    new-instance p0, Lo5;

    .line 285
    invoke-direct {p0}, Lo5;-><init>()V

    .line 288
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    return-void

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[Lw81;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcs0;->c(Landroid/net/Uri;Ljava/util/Map;)[Lw81;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lw81;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    sget-object v2, Lcs0;->e:[I

    .line 8
    const/16 v3, 0x15

    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const-string v4, "Content-Type"

    .line 15
    move-object/from16 v5, p2

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_2
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 59
    const/16 v9, 0x13

    .line 61
    const/16 v10, 0x12

    .line 63
    const/16 v11, 0x11

    .line 65
    const/16 v12, 0x10

    .line 67
    const/16 v13, 0xf

    .line 69
    const/16 v14, 0xe

    .line 71
    const/16 v15, 0xd

    .line 73
    const/16 v16, 0xc

    .line 75
    const/16 v17, 0xb

    .line 77
    const/16 v18, 0xa

    .line 79
    const/16 v19, 0x9

    .line 81
    const/16 v20, 0x8

    .line 83
    const/16 v21, 0x7

    .line 85
    const/16 v22, 0x6

    .line 87
    const/16 v23, 0x5

    .line 89
    const/16 v24, 0x4

    .line 91
    const/16 v25, 0x3

    .line 93
    const/16 v26, 0x1

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 98
    :goto_2
    move v4, v6

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v4, 0x1f

    .line 112
    goto/16 :goto_3

    .line 114
    :sswitch_1
    const-string v7, "audio/webm"

    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v4, 0x1e

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v4, 0x1d

    .line 138
    goto/16 :goto_3

    .line 140
    :sswitch_3
    const-string v7, "audio/midi"

    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v4, 0x1c

    .line 151
    goto/16 :goto_3

    .line 153
    :sswitch_4
    const-string v7, "audio/flac"

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v4, 0x1b

    .line 164
    goto/16 :goto_3

    .line 166
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v4, 0x1a

    .line 177
    goto/16 :goto_3

    .line 179
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/16 v4, 0x19

    .line 190
    goto/16 :goto_3

    .line 192
    :sswitch_7
    const-string v7, "video/mp4"

    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/16 v4, 0x18

    .line 203
    goto/16 :goto_3

    .line 205
    :sswitch_8
    const-string v7, "audio/wav"

    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/16 v4, 0x17

    .line 216
    goto/16 :goto_3

    .line 218
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_c
    const/16 v4, 0x16

    .line 230
    goto/16 :goto_3

    .line 232
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_d
    move v4, v3

    .line 243
    goto/16 :goto_3

    .line 245
    :sswitch_b
    const-string v7, "audio/amr"

    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_e
    move v4, v8

    .line 256
    goto/16 :goto_3

    .line 258
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_f
    move v4, v9

    .line 269
    goto/16 :goto_3

    .line 271
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_10

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_10
    move v4, v10

    .line 282
    goto/16 :goto_3

    .line 284
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_11

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_11
    move v4, v11

    .line 295
    goto/16 :goto_3

    .line 297
    :sswitch_f
    const-string v7, "application/webm"

    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_12

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_12
    move v4, v12

    .line 308
    goto/16 :goto_3

    .line 310
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_13

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_13
    move v4, v13

    .line 321
    goto/16 :goto_3

    .line 323
    :sswitch_11
    const-string v7, "image/png"

    .line 325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_14

    .line 331
    goto/16 :goto_2

    .line 333
    :cond_14
    move v4, v14

    .line 334
    goto/16 :goto_3

    .line 336
    :sswitch_12
    const-string v7, "image/bmp"

    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_15
    move v4, v15

    .line 347
    goto/16 :goto_3

    .line 349
    :sswitch_13
    const-string v7, "text/vtt"

    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16

    .line 357
    goto/16 :goto_2

    .line 359
    :cond_16
    move/from16 v4, v16

    .line 361
    goto/16 :goto_3

    .line 363
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_17

    .line 371
    goto/16 :goto_2

    .line 373
    :cond_17
    move/from16 v4, v17

    .line 375
    goto/16 :goto_3

    .line 377
    :sswitch_15
    const-string v7, "application/mp4"

    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_18

    .line 385
    goto/16 :goto_2

    .line 387
    :cond_18
    move/from16 v4, v18

    .line 389
    goto/16 :goto_3

    .line 391
    :sswitch_16
    const-string v7, "image/webp"

    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_19

    .line 399
    goto/16 :goto_2

    .line 401
    :cond_19
    move/from16 v4, v19

    .line 403
    goto/16 :goto_3

    .line 405
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 407
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1a

    .line 413
    goto/16 :goto_2

    .line 415
    :cond_1a
    move/from16 v4, v20

    .line 417
    goto/16 :goto_3

    .line 419
    :sswitch_18
    const-string v7, "image/heif"

    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1b

    .line 427
    goto/16 :goto_2

    .line 429
    :cond_1b
    move/from16 v4, v21

    .line 431
    goto :goto_3

    .line 432
    :sswitch_19
    const-string v7, "image/heic"

    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1c

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_1c
    move/from16 v4, v22

    .line 444
    goto :goto_3

    .line 445
    :sswitch_1a
    const-string v7, "image/avif"

    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1d

    .line 453
    goto/16 :goto_2

    .line 455
    :cond_1d
    move/from16 v4, v23

    .line 457
    goto :goto_3

    .line 458
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1e

    .line 466
    goto/16 :goto_2

    .line 468
    :cond_1e
    move/from16 v4, v24

    .line 470
    goto :goto_3

    .line 471
    :sswitch_1c
    const-string v7, "video/webm"

    .line 473
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1f

    .line 479
    goto/16 :goto_2

    .line 481
    :cond_1f
    move/from16 v4, v25

    .line 483
    goto :goto_3

    .line 484
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_20

    .line 492
    goto/16 :goto_2

    .line 494
    :cond_20
    const/4 v4, 0x2

    .line 495
    goto :goto_3

    .line 496
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_21

    .line 504
    goto/16 :goto_2

    .line 506
    :cond_21
    move/from16 v4, v26

    .line 508
    goto :goto_3

    .line 509
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 511
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_22

    .line 517
    goto/16 :goto_2

    .line 519
    :cond_22
    move v4, v5

    .line 520
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 523
    :goto_4
    move v8, v6

    .line 524
    goto :goto_5

    .line 525
    :pswitch_0
    move/from16 v8, v21

    .line 527
    goto :goto_5

    .line 528
    :pswitch_1
    move v8, v13

    .line 529
    goto :goto_5

    .line 530
    :pswitch_2
    move/from16 v8, v24

    .line 532
    goto :goto_5

    .line 533
    :pswitch_3
    move/from16 v8, v16

    .line 535
    goto :goto_5

    .line 536
    :pswitch_4
    move/from16 v8, v19

    .line 538
    goto :goto_5

    .line 539
    :pswitch_5
    move/from16 v8, v26

    .line 541
    goto :goto_5

    .line 542
    :pswitch_6
    move/from16 v8, v23

    .line 544
    goto :goto_5

    .line 545
    :pswitch_7
    move v8, v11

    .line 546
    goto :goto_5

    .line 547
    :pswitch_8
    move v8, v9

    .line 548
    goto :goto_5

    .line 549
    :pswitch_9
    move v8, v15

    .line 550
    goto :goto_5

    .line 551
    :pswitch_a
    move v8, v12

    .line 552
    goto :goto_5

    .line 553
    :pswitch_b
    move/from16 v8, v20

    .line 555
    goto :goto_5

    .line 556
    :pswitch_c
    move v8, v10

    .line 557
    goto :goto_5

    .line 558
    :pswitch_d
    move v8, v14

    .line 559
    goto :goto_5

    .line 560
    :pswitch_e
    move v8, v3

    .line 561
    goto :goto_5

    .line 562
    :pswitch_f
    move/from16 v8, v25

    .line 564
    goto :goto_5

    .line 565
    :pswitch_10
    move/from16 v8, v22

    .line 567
    goto :goto_5

    .line 568
    :pswitch_11
    move/from16 v8, v17

    .line 570
    goto :goto_5

    .line 571
    :pswitch_12
    move/from16 v8, v18

    .line 573
    goto :goto_5

    .line 574
    :pswitch_13
    move v8, v5

    .line 575
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 577
    :try_start_1
    invoke-virtual {v1, v8, v0}, Lcs0;->a(ILjava/util/ArrayList;)V

    .line 580
    goto :goto_6

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lw52;->s(Landroid/net/Uri;)I

    .line 586
    move-result v4

    .line 587
    if-eq v4, v6, :cond_24

    .line 589
    if-eq v4, v8, :cond_24

    .line 591
    invoke-virtual {v1, v4, v0}, Lcs0;->a(ILjava/util/ArrayList;)V

    .line 594
    :cond_24
    :goto_7
    if-ge v5, v3, :cond_26

    .line 596
    aget v6, v2, v5

    .line 598
    if-eq v6, v8, :cond_25

    .line 600
    if-eq v6, v4, :cond_25

    .line 602
    invoke-virtual {v1, v6, v0}, Lcs0;->a(ILjava/util/ArrayList;)V

    .line 605
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 607
    goto :goto_7

    .line 608
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 611
    move-result v2

    .line 612
    new-array v2, v2, [Lw81;

    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, [Lw81;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    monitor-exit p0

    .line 621
    return-object v0

    .line 622
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    throw v0

    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
