.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsx;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lsx;->b:I

    .line 8
    iput p3, p0, Lsx;->c:I

    .line 10
    iput p4, p0, Lsx;->d:I

    .line 12
    iput p5, p0, Lsx;->e:I

    .line 14
    iput p6, p0, Lsx;->f:I

    .line 16
    iput p7, p0, Lsx;->g:I

    .line 18
    iput p8, p0, Lsx;->h:I

    .line 20
    iput p9, p0, Lsx;->i:I

    .line 22
    iput p10, p0, Lsx;->j:I

    .line 24
    iput p11, p0, Lsx;->k:F

    .line 26
    iput-object p12, p0, Lsx;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Lbd3;)Lsx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lbd3;->G(I)V

    .line 7
    invoke-virtual {v0}, Lbd3;->t()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 15
    if-eq v6, v3, :cond_3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Lbd3;->t()I

    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    invoke-virtual {v0}, Lbd3;->z()I

    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lbd3;->b:I

    .line 38
    invoke-virtual {v0, v7}, Lbd3;->G(I)V

    .line 41
    iget-object v9, v0, Lbd3;->a:[B

    .line 43
    sget-object v10, Lec0;->a:[B

    .line 45
    add-int/lit8 v11, v7, 0x4

    .line 47
    new-array v11, v11, [B

    .line 49
    invoke-static {v10, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lbd3;->t()I

    .line 64
    move-result v4

    .line 65
    move v7, v3

    .line 66
    :goto_1
    if-ge v7, v4, :cond_1

    .line 68
    invoke-virtual {v0}, Lbd3;->z()I

    .line 71
    move-result v8

    .line 72
    iget v9, v0, Lbd3;->b:I

    .line 74
    invoke-virtual {v0, v8}, Lbd3;->G(I)V

    .line 77
    iget-object v10, v0, Lbd3;->a:[B

    .line 79
    sget-object v11, Lec0;->a:[B

    .line 81
    add-int/lit8 v12, v8, 0x4

    .line 83
    new-array v12, v12, [B

    .line 85
    invoke-static {v11, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v10, v9, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v2, :cond_2

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [B

    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v1, v2, v0}, Lkb;->P(I[BI)Lx03;

    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Lx03;->e:I

    .line 118
    iget v2, v0, Lx03;->f:I

    .line 120
    iget v3, v0, Lx03;->h:I

    .line 122
    add-int/lit8 v3, v3, 0x8

    .line 124
    iget v4, v0, Lx03;->i:I

    .line 126
    add-int/lit8 v4, v4, 0x8

    .line 128
    iget v7, v0, Lx03;->p:I

    .line 130
    iget v8, v0, Lx03;->q:I

    .line 132
    iget v9, v0, Lx03;->r:I

    .line 134
    iget v10, v0, Lx03;->s:I

    .line 136
    iget v11, v0, Lx03;->g:F

    .line 138
    iget v12, v0, Lx03;->a:I

    .line 140
    iget v13, v0, Lx03;->b:I

    .line 142
    iget v0, v0, Lx03;->c:I

    .line 144
    sget-object v14, Lec0;->a:[B

    .line 146
    const-string v14, "avc1.%02X%02X%02X"

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v13

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    move v12, v8

    .line 169
    move v13, v9

    .line 170
    move v14, v10

    .line 171
    move v15, v11

    .line 172
    move v8, v2

    .line 173
    move v9, v3

    .line 174
    move v10, v4

    .line 175
    move v11, v7

    .line 176
    move v7, v1

    .line 177
    :goto_2
    move-object/from16 v16, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v1, -0x1

    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    const/4 v0, 0x0

    .line 184
    const/16 v10, 0x10

    .line 186
    move v7, v1

    .line 187
    move v8, v7

    .line 188
    move v9, v8

    .line 189
    move v12, v9

    .line 190
    move v13, v12

    .line 191
    move v14, v10

    .line 192
    move v15, v11

    .line 193
    move v10, v13

    .line 194
    move v11, v10

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    new-instance v4, Lsx;

    .line 198
    invoke-direct/range {v4 .. v16}, Lsx;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 201
    return-object v4

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "Error parsing AVC config"

    .line 211
    invoke-static {v0, v1}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
