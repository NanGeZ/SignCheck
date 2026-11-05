.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu80;->a:F

    .line 6
    iput p2, p0, Lu80;->b:F

    .line 8
    iput p3, p0, Lu80;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLzy2;Lih0;I)Lse4;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    move/from16 v1, p4

    .line 7
    const v2, -0x691c96f5

    .line 10
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 13
    const v2, -0x2bccbebc

    .line 16
    invoke-virtual {v8, v2}, Lih0;->V(I)V

    .line 19
    iget v2, p0, Lu80;->a:F

    .line 21
    sget-object v5, Lch0;->a:Lt60;

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 32
    new-instance v0, Lny0;

    .line 34
    invoke-direct {v0, v2}, Lny0;-><init>(F)V

    .line 37
    sget-object v1, Lh43;->Y:Lh43;

    .line 39
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 46
    :cond_0
    check-cast v0, La03;

    .line 48
    invoke-virtual {v8, v9}, Lih0;->p(Z)V

    .line 51
    invoke-virtual {v8, v9}, Lih0;->p(Z)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v8, v9}, Lih0;->p(Z)V

    .line 58
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v5, :cond_2

    .line 64
    new-instance v6, Loc4;

    .line 66
    invoke-direct {v6}, Loc4;-><init>()V

    .line 69
    invoke-virtual {v8, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v6, Loc4;

    .line 74
    and-int/lit8 v7, v1, 0x70

    .line 76
    xor-int/lit8 v7, v7, 0x30

    .line 78
    const/4 v10, 0x1

    .line 79
    const/16 v11, 0x20

    .line 81
    if-le v7, v11, :cond_3

    .line 83
    invoke-virtual {v8, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 89
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 91
    if-ne v7, v11, :cond_5

    .line 93
    :cond_4
    move v7, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v7, v9

    .line 96
    :goto_0
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x0

    .line 101
    if-nez v7, :cond_6

    .line 103
    if-ne v11, v5, :cond_7

    .line 105
    :cond_6
    new-instance v11, La60;

    .line 107
    invoke-direct {v11, v0, v6, v12, v10}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 110
    invoke-virtual {v8, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 113
    :cond_7
    check-cast v11, Llj1;

    .line 115
    invoke-static {v8, v11, v0}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    invoke-static {v6}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lm62;

    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez p1, :cond_8

    .line 127
    :goto_1
    move v2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    instance-of v7, v0, Lmm3;

    .line 131
    if-eqz v7, :cond_9

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    instance-of v7, v0, Ldu1;

    .line 136
    if-eqz v7, :cond_a

    .line 138
    iget v2, p0, Lu80;->b:F

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    instance-of v7, v0, Lwd1;

    .line 143
    if-eqz v7, :cond_b

    .line 145
    goto :goto_1

    .line 146
    :cond_b
    instance-of v6, v0, Lqz0;

    .line 148
    if-eqz v6, :cond_c

    .line 150
    iget v2, p0, Lu80;->c:F

    .line 152
    :cond_c
    :goto_2
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v5, :cond_d

    .line 158
    new-instance v6, Lvk;

    .line 160
    new-instance v7, Lny0;

    .line 162
    invoke-direct {v7, v2}, Lny0;-><init>(F)V

    .line 165
    sget-object v11, Ls15;->c:Lzu4;

    .line 167
    const/16 v13, 0xc

    .line 169
    invoke-direct {v6, v7, v11, v12, v13}, Lvk;-><init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v8, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 175
    :cond_d
    check-cast v6, Lvk;

    .line 177
    new-instance v11, Lny0;

    .line 179
    invoke-direct {v11, v2}, Lny0;-><init>(F)V

    .line 182
    invoke-virtual {v8, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v8, v2}, Lih0;->c(F)Z

    .line 189
    move-result v12

    .line 190
    or-int/2addr v7, v12

    .line 191
    and-int/lit8 v12, v1, 0xe

    .line 193
    xor-int/lit8 v12, v12, 0x6

    .line 195
    const/4 v13, 0x4

    .line 196
    if-le v12, v13, :cond_e

    .line 198
    invoke-virtual {v8, p1}, Lih0;->g(Z)Z

    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_f

    .line 204
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 206
    if-ne v12, v13, :cond_10

    .line 208
    :cond_f
    move v12, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_10
    move v12, v9

    .line 211
    :goto_3
    or-int/2addr v7, v12

    .line 212
    and-int/lit16 v12, v1, 0x380

    .line 214
    xor-int/lit16 v12, v12, 0x180

    .line 216
    const/16 v13, 0x100

    .line 218
    if-le v12, v13, :cond_11

    .line 220
    invoke-virtual {v8, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_13

    .line 226
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 228
    if-ne v1, v13, :cond_12

    .line 230
    goto :goto_4

    .line 231
    :cond_12
    move v10, v9

    .line 232
    :cond_13
    :goto_4
    or-int v1, v7, v10

    .line 234
    invoke-virtual {v8, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 237
    move-result v7

    .line 238
    or-int/2addr v1, v7

    .line 239
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    if-nez v1, :cond_14

    .line 245
    if-ne v7, v5, :cond_15

    .line 247
    :cond_14
    move-object v5, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_15
    move-object v1, v6

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    new-instance v0, Lil;

    .line 253
    move-object v1, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x2

    .line 256
    move-object v4, p0

    .line 257
    move v3, p1

    .line 258
    invoke-direct/range {v0 .. v7}, Lil;-><init>(Lvk;FZLjava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 261
    invoke-virtual {v8, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 264
    move-object v7, v0

    .line 265
    :goto_6
    check-cast v7, Llj1;

    .line 267
    invoke-static {v8, v7, v11}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 270
    iget-object v0, v1, Lvk;->c:Llm;

    .line 272
    invoke-virtual {v8, v9}, Lih0;->p(Z)V

    .line 275
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Lu80;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lu80;

    .line 13
    iget v0, p1, Lu80;->a:F

    .line 15
    iget v1, p0, Lu80;->a:F

    .line 17
    invoke-static {v1, v0}, Lny0;->a(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lny0;->a(FF)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0, v0}, Lny0;->a(FF)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget p0, p0, Lu80;->b:F

    .line 41
    iget p1, p1, Lu80;->b:F

    .line 43
    invoke-static {p0, p1}, Lny0;->a(FF)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v0, v0}, Lny0;->a(FF)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu80;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lu80;->b:F

    .line 21
    invoke-static {p0, v0, v1}, Leh0;->b(FII)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
