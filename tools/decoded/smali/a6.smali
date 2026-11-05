.class public final La6;
.super Lz5;
.source "SourceFile"


# static fields
.field public static e:La6;

.field public static f:La6;

.field public static g:La6;


# instance fields
.field public final synthetic c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La6;->c:B

    invoke-direct {p0}, Lz5;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, La6;->c:B

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Luo4;

    .line 37
    sget-object v1, Law3;->b:Law3;

    .line 39
    const-string v2, "layoutResult"

    .line 41
    if-gez p1, :cond_3

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, v3}, Luo4;->e(I)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 53
    throw v4

    .line 54
    :cond_3
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0, p1}, Luo4;->e(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0, v1}, La6;->q(ILaw3;)I

    .line 63
    move-result v3

    .line 64
    if-ne v3, p1, :cond_4

    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 70
    :goto_0
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 72
    check-cast v0, Luo4;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, v0, Luo4;->b:Lgy2;

    .line 78
    iget v0, v0, Lgy2;->f:I

    .line 80
    if-lt p1, v0, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, p1, v1}, La6;->q(ILaw3;)I

    .line 86
    move-result v0

    .line 87
    sget-object v1, Law3;->a:Law3;

    .line 89
    invoke-virtual {p0, p1, v1}, La6;->q(ILaw3;)I

    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Lz5;->j(II)[I

    .line 98
    move-result-object v4

    .line 99
    :goto_1
    return-object v4

    .line 100
    :cond_6
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_7
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 107
    throw v4

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_8

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-lt p1, v0, :cond_9

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    if-gez p1, :cond_a

    .line 132
    move p1, v3

    .line 133
    :cond_a
    invoke-virtual {p0, p1}, La6;->t(I)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 139
    invoke-virtual {p0, p1}, La6;->t(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    if-eqz p1, :cond_d

    .line 147
    add-int/lit8 v0, p1, -0x1

    .line 149
    invoke-virtual {p0, v0}, La6;->t(I)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/text/BreakIterator;

    .line 160
    if-eqz v0, :cond_c

    .line 162
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 165
    move-result p1

    .line 166
    if-ne p1, v2, :cond_a

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 172
    throw v4

    .line 173
    :cond_d
    :goto_2
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/text/BreakIterator;

    .line 177
    if-eqz v0, :cond_10

    .line 179
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 182
    move-result v0

    .line 183
    if-eq v0, v2, :cond_f

    .line 185
    invoke-virtual {p0, v0}, La6;->s(I)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    invoke-virtual {p0, p1, v0}, Lz5;->j(II)[I

    .line 195
    move-result-object v4

    .line 196
    :cond_f
    :goto_3
    return-object v4

    .line 197
    :cond_10
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 200
    throw v4

    .line 201
    :pswitch_1
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-gtz v0, :cond_11

    .line 211
    goto :goto_4

    .line 212
    :cond_11
    if-lt p1, v0, :cond_12

    .line 214
    goto :goto_4

    .line 215
    :cond_12
    if-gez p1, :cond_13

    .line 217
    move p1, v3

    .line 218
    :cond_13
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/text/BreakIterator;

    .line 222
    if-eqz v0, :cond_18

    .line 224
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 227
    move-result v0

    .line 228
    iget-object v3, p0, La6;->d:Ljava/lang/Object;

    .line 230
    check-cast v3, Ljava/text/BreakIterator;

    .line 232
    if-nez v0, :cond_15

    .line 234
    if-eqz v3, :cond_14

    .line 236
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 239
    move-result p1

    .line 240
    if-ne p1, v2, :cond_13

    .line 242
    goto :goto_4

    .line 243
    :cond_14
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 246
    throw v4

    .line 247
    :cond_15
    if-eqz v3, :cond_17

    .line 249
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 252
    move-result v0

    .line 253
    if-ne v0, v2, :cond_16

    .line 255
    goto :goto_4

    .line 256
    :cond_16
    invoke-virtual {p0, p1, v0}, Lz5;->j(II)[I

    .line 259
    move-result-object v4

    .line 260
    :goto_4
    return-object v4

    .line 261
    :cond_17
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 264
    throw v4

    .line 265
    :cond_18
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 268
    throw v4

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, La6;->c:B

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, La6;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Luo4;

    .line 36
    sget-object v2, Law3;->a:Law3;

    .line 38
    const-string v4, "layoutResult"

    .line 40
    if-le p1, v0, :cond_3

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Luo4;->e(I)I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 60
    throw v3

    .line 61
    :cond_3
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v1, p1}, Luo4;->e(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v2}, La6;->q(ILaw3;)I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    if-ne v1, p1, :cond_4

    .line 75
    move p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 79
    :goto_0
    if-gez p1, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Law3;->b:Law3;

    .line 84
    invoke-virtual {p0, p1, v0}, La6;->q(ILaw3;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v2}, La6;->q(ILaw3;)I

    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    invoke-virtual {p0, v0, p1}, Lz5;->j(II)[I

    .line 97
    move-result-object v3

    .line 98
    :goto_1
    return-object v3

    .line 99
    :cond_6
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 102
    throw v3

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-gtz p1, :cond_8

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-le p1, v0, :cond_9

    .line 119
    move p1, v0

    .line 120
    :cond_9
    if-lez p1, :cond_b

    .line 122
    add-int/lit8 v0, p1, -0x1

    .line 124
    invoke-virtual {p0, v0}, La6;->t(I)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 130
    invoke-virtual {p0, p1}, La6;->s(I)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 136
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/text/BreakIterator;

    .line 140
    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 145
    move-result p1

    .line 146
    if-ne p1, v2, :cond_9

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 152
    throw v3

    .line 153
    :cond_b
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/text/BreakIterator;

    .line 157
    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_d

    .line 165
    invoke-virtual {p0, v0}, La6;->t(I)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 171
    if-eqz v0, :cond_c

    .line 173
    add-int/lit8 v1, v0, -0x1

    .line 175
    invoke-virtual {p0, v1}, La6;->t(I)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d

    .line 181
    :cond_c
    invoke-virtual {p0, v0, p1}, Lz5;->j(II)[I

    .line 184
    move-result-object v3

    .line 185
    :cond_d
    :goto_2
    return-object v3

    .line 186
    :cond_e
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 189
    throw v3

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_f

    .line 200
    goto :goto_3

    .line 201
    :cond_f
    if-gtz p1, :cond_10

    .line 203
    goto :goto_3

    .line 204
    :cond_10
    if-le p1, v0, :cond_11

    .line 206
    move p1, v0

    .line 207
    :cond_11
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 209
    check-cast v0, Ljava/text/BreakIterator;

    .line 211
    if-eqz v0, :cond_16

    .line 213
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 216
    move-result v0

    .line 217
    iget-object v4, p0, La6;->d:Ljava/lang/Object;

    .line 219
    check-cast v4, Ljava/text/BreakIterator;

    .line 221
    if-nez v0, :cond_13

    .line 223
    if-eqz v4, :cond_12

    .line 225
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 228
    move-result p1

    .line 229
    if-ne p1, v2, :cond_11

    .line 231
    goto :goto_3

    .line 232
    :cond_12
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 235
    throw v3

    .line 236
    :cond_13
    if-eqz v4, :cond_15

    .line 238
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 241
    move-result v0

    .line 242
    if-ne v0, v2, :cond_14

    .line 244
    goto :goto_3

    .line 245
    :cond_14
    invoke-virtual {p0, v0, p1}, Lz5;->j(II)[I

    .line 248
    move-result-object v3

    .line 249
    :goto_3
    return-object v3

    .line 250
    :cond_15
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 253
    throw v3

    .line 254
    :cond_16
    invoke-static {v1}, Lc72;->b0(Ljava/lang/String;)V

    .line 257
    throw v3

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(ILaw3;)I
    .locals 4

    .line 1
    iget-object v0, p0, La6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Luo4;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Luo4;->h(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, La6;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Luo4;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3, v0}, Luo4;->i(I)Law3;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Luo4;

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Luo4;->h(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Luo4;->d(IZ)I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_3
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, La6;->c:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object p1, p0, Lz5;->a:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iput-object p1, p0, Lz5;->a:Ljava/lang/Object;

    .line 27
    iget-object p0, p0, La6;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, La6;->t(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, La6;->t(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public t(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
