.class public final Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lbd3;

.field public final b:Lby2;

.field public final c:Ldk1;

.field public final d:Lsw1;

.field public final e:Lex0;

.field public f:Ly81;

.field public g:Les4;

.field public h:Les4;

.field public i:I

.field public j:Lgv2;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Ly44;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbd3;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 11
    iput-object v0, p0, Ltx2;->a:Lbd3;

    .line 13
    new-instance v0, Lby2;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Ltx2;->b:Lby2;

    .line 20
    new-instance v0, Ldk1;

    .line 22
    invoke-direct {v0}, Ldk1;-><init>()V

    .line 25
    iput-object v0, p0, Ltx2;->c:Ldk1;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Ltx2;->k:J

    .line 34
    new-instance v0, Lsw1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lsw1;-><init>(B)V

    .line 40
    iput-object v0, p0, Ltx2;->d:Lsw1;

    .line 42
    new-instance v0, Lex0;

    .line 44
    invoke-direct {v0}, Lex0;-><init>()V

    .line 47
    iput-object v0, p0, Ltx2;->e:Lex0;

    .line 49
    iput-object v0, p0, Ltx2;->h:Les4;

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Ltx2;->n:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltx2;->p:Ly44;

    .line 3
    instance-of v1, v0, Lbj0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lbj0;

    .line 9
    invoke-virtual {v0}, Lbj0;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Ltx2;->n:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Ltx2;->p:Ly44;

    .line 25
    invoke-interface {v2}, Ly44;->a()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltx2;->p:Ly44;

    .line 35
    check-cast v0, Lbj0;

    .line 37
    iget-wide v2, p0, Ltx2;->n:J

    .line 39
    new-instance v1, Lbj0;

    .line 41
    iget-wide v4, v0, Lbj0;->h:J

    .line 43
    iget v6, v0, Lbj0;->i:I

    .line 45
    iget v7, v0, Lbj0;->j:I

    .line 47
    iget-boolean v8, v0, Lbj0;->k:Z

    .line 49
    invoke-direct/range {v1 .. v8}, Lbj0;-><init>(JJIIZ)V

    .line 52
    iput-object v1, p0, Ltx2;->p:Ly44;

    .line 54
    iget-object v0, p0, Ltx2;->f:Ly81;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p0, Ltx2;->p:Ly44;

    .line 61
    invoke-interface {v0, v1}, Ly81;->q(Ll44;)V

    .line 64
    iget-object v0, p0, Ltx2;->g:Les4;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p0, Ltx2;->p:Ly44;

    .line 71
    invoke-interface {p0}, Ll44;->j()J

    .line 74
    :cond_0
    return-void
.end method

.method public final b(Lx81;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltx2;->p:Ly44;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ly44;->a()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lx81;->e()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltx2;->a:Lbd3;

    .line 30
    iget-object p0, p0, Lbd3;->a:[B

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lx81;->d([BIIZ)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Lx81;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const v2, 0x8000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 13
    :goto_0
    invoke-interface {v1}, Lx81;->l()V

    .line 16
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 27
    iget-object v3, v0, Ltx2;->d:Lsw1;

    .line 29
    iget-object v3, v3, Lsw1;->a:Lbd3;

    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v4

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Lbd3;->a:[B

    .line 36
    const/16 v9, 0xa

    .line 38
    invoke-interface {v1, v4, v8, v9}, Lx81;->b(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v3, v4}, Lbd3;->F(I)V

    .line 44
    invoke-virtual {v3}, Lbd3;->w()I

    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 51
    if-eq v8, v10, :cond_1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Lbd3;->G(I)V

    .line 58
    invoke-virtual {v3}, Lbd3;->s()I

    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 64
    if-nez v6, :cond_2

    .line 66
    new-array v6, v10, [B

    .line 68
    iget-object v11, v3, Lbd3;->a:[B

    .line 70
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-interface {v1, v9, v6, v8}, Lx81;->b(I[BI)V

    .line 76
    new-instance v8, Lqw1;

    .line 78
    invoke-direct {v8, v5}, Lqw1;-><init>(Low1;)V

    .line 81
    invoke-virtual {v8, v10, v6}, Lqw1;->p(I[B)Lgv2;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, Lx81;->f(I)V

    .line 89
    :goto_2
    add-int/2addr v7, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_3
    invoke-interface {v1}, Lx81;->l()V

    .line 94
    invoke-interface {v1, v7}, Lx81;->f(I)V

    .line 97
    iput-object v6, v0, Ltx2;->j:Lgv2;

    .line 99
    if-eqz v6, :cond_3

    .line 101
    iget-object v3, v0, Ltx2;->c:Ldk1;

    .line 103
    invoke-virtual {v3, v6}, Ldk1;->b(Lgv2;)V

    .line 106
    :cond_3
    invoke-interface {v1}, Lx81;->e()J

    .line 109
    move-result-wide v5

    .line 110
    long-to-int v3, v5

    .line 111
    if-nez p2, :cond_4

    .line 113
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_4
    move v6, v5

    .line 118
    move v7, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v3, v4

    .line 121
    move v5, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p1}, Ltx2;->b(Lx81;)Z

    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v8, :cond_7

    .line 130
    if-lez v6, :cond_6

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v0}, Ltx2;->a()V

    .line 136
    invoke-static {}, Lro;->j()V

    .line 139
    return v4

    .line 140
    :cond_7
    iget-object v8, v0, Ltx2;->a:Lbd3;

    .line 142
    invoke-virtual {v8, v4}, Lbd3;->F(I)V

    .line 145
    invoke-virtual {v8}, Lbd3;->g()I

    .line 148
    move-result v8

    .line 149
    if-eqz v5, :cond_8

    .line 151
    int-to-long v10, v5

    .line 152
    const v12, -0x1f400

    .line 155
    and-int/2addr v12, v8

    .line 156
    int-to-long v12, v12

    .line 157
    const-wide/32 v14, -0x1f400

    .line 160
    and-long/2addr v10, v14

    .line 161
    cmp-long v10, v12, v10

    .line 163
    if-nez v10, :cond_9

    .line 165
    :cond_8
    invoke-static {v8}, Ltr4;->b0(I)I

    .line 168
    move-result v10

    .line 169
    const/4 v11, -0x1

    .line 170
    if-ne v10, v11, :cond_d

    .line 172
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 174
    if-ne v7, v2, :cond_b

    .line 176
    if-eqz p2, :cond_a

    .line 178
    return v4

    .line 179
    :cond_a
    invoke-virtual {v0}, Ltx2;->a()V

    .line 182
    invoke-static {}, Lro;->j()V

    .line 185
    return v4

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 188
    invoke-interface {v1}, Lx81;->l()V

    .line 191
    add-int v6, v3, v5

    .line 193
    invoke-interface {v1, v6}, Lx81;->f(I)V

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-interface {v1, v9}, Lx81;->m(I)V

    .line 200
    :goto_6
    move v6, v4

    .line 201
    move v7, v5

    .line 202
    move v5, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 206
    if-ne v6, v9, :cond_e

    .line 208
    iget-object v5, v0, Ltx2;->b:Lby2;

    .line 210
    invoke-virtual {v5, v8}, Lby2;->a(I)Z

    .line 213
    move v5, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/4 v8, 0x4

    .line 216
    if-ne v6, v8, :cond_10

    .line 218
    :goto_7
    if-eqz p2, :cond_f

    .line 220
    add-int/2addr v3, v7

    .line 221
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-interface {v1}, Lx81;->l()V

    .line 228
    :goto_8
    iput v5, v0, Ltx2;->i:I

    .line 230
    return v9

    .line 231
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 233
    invoke-interface {v1, v10}, Lx81;->f(I)V

    .line 236
    goto :goto_5
.end method

.method public final d(Lx81;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltx2;->c(Lx81;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Lx81;Lij;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ltx2;->g:Les4;

    .line 7
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    sget v2, Lw05;->a:I

    .line 12
    iget v2, v0, Ltx2;->i:I

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ltx2;->b:Lby2;

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Ltx2;->c(Lx81;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 30
    goto/16 :goto_28

    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Ltx2;->p:Ly44;

    .line 34
    iget-object v9, v0, Ltx2;->a:Lbd3;

    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_30

    .line 39
    new-instance v2, Lbd3;

    .line 41
    iget v15, v8, Lby2;->c:I

    .line 43
    invoke-direct {v2, v15}, Lbd3;-><init>(I)V

    .line 46
    iget-object v15, v2, Lbd3;->a:[B

    .line 48
    const-wide/32 v16, 0xf4240

    .line 51
    iget v3, v8, Lby2;->c:I

    .line 53
    invoke-interface {v1, v7, v15, v3}, Lx81;->b(I[BI)V

    .line 56
    iget v3, v8, Lby2;->a:I

    .line 58
    and-int/2addr v3, v10

    .line 59
    iget v4, v8, Lby2;->e:I

    .line 61
    const/16 v15, 0x24

    .line 63
    const/16 p2, 0x0

    .line 65
    const/16 v5, 0x15

    .line 67
    if-eqz v3, :cond_2

    .line 69
    if-eq v4, v10, :cond_1

    .line 71
    move v3, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v10, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 80
    :goto_2
    iget v4, v2, Lbd3;->c:I

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    add-int/lit8 v13, v3, 0x4

    .line 86
    const v14, 0x496e666f

    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    const v11, 0x56425249

    .line 97
    const v12, 0x58696e67

    .line 100
    if-lt v4, v13, :cond_4

    .line 102
    invoke-virtual {v2, v3}, Lbd3;->F(I)V

    .line 105
    invoke-virtual {v2}, Lbd3;->g()I

    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_6

    .line 111
    if-ne v3, v14, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Lbd3;->c:I

    .line 116
    const/16 v4, 0x28

    .line 118
    if-lt v3, v4, :cond_5

    .line 120
    invoke-virtual {v2, v15}, Lbd3;->F(I)V

    .line 123
    invoke-virtual {v2}, Lbd3;->g()I

    .line 126
    move-result v3

    .line 127
    if-ne v3, v11, :cond_5

    .line 129
    move v3, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v7

    .line 132
    :cond_6
    :goto_3
    iget-object v4, v0, Ltx2;->c:Ldk1;

    .line 134
    const-wide/16 v22, 0x1

    .line 136
    const-wide/16 v24, -0x1

    .line 138
    if-eq v3, v14, :cond_10

    .line 140
    if-eq v3, v11, :cond_7

    .line 142
    if-eq v3, v12, :cond_10

    .line 144
    invoke-interface {v1}, Lx81;->l()V

    .line 147
    move-object/from16 v32, p2

    .line 149
    :goto_4
    move-object v15, v4

    .line 150
    goto/16 :goto_19

    .line 152
    :cond_7
    invoke-interface {v1}, Lx81;->j()J

    .line 155
    move-result-wide v11

    .line 156
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 159
    move-result-wide v14

    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-virtual {v2, v3}, Lbd3;->G(I)V

    .line 164
    invoke-virtual {v2}, Lbd3;->g()I

    .line 167
    move-result v3

    .line 168
    iget v5, v8, Lby2;->c:I

    .line 170
    int-to-long v6, v5

    .line 171
    add-long/2addr v6, v14

    .line 172
    move-wide/from16 v28, v14

    .line 174
    int-to-long v13, v3

    .line 175
    add-long/2addr v6, v13

    .line 176
    invoke-virtual {v2}, Lbd3;->g()I

    .line 179
    move-result v3

    .line 180
    if-gtz v3, :cond_8

    .line 182
    :goto_5
    move-object/from16 v32, p2

    .line 184
    goto/16 :goto_9

    .line 186
    :cond_8
    iget v5, v8, Lby2;->d:I

    .line 188
    int-to-long v13, v3

    .line 189
    iget v3, v8, Lby2;->g:I

    .line 191
    move-wide/from16 v30, v11

    .line 193
    int-to-long v10, v3

    .line 194
    mul-long/2addr v13, v10

    .line 195
    sub-long v13, v13, v22

    .line 197
    invoke-static {v5, v13, v14}, Lw05;->K(IJ)J

    .line 200
    move-result-wide v35

    .line 201
    invoke-virtual {v2}, Lbd3;->z()I

    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2}, Lbd3;->z()I

    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2}, Lbd3;->z()I

    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-virtual {v2, v11}, Lbd3;->G(I)V

    .line 217
    iget v12, v8, Lby2;->c:I

    .line 219
    int-to-long v12, v12

    .line 220
    add-long v12, v28, v12

    .line 222
    new-array v14, v3, [J

    .line 224
    new-array v15, v3, [J

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_6
    if-ge v11, v3, :cond_d

    .line 229
    move-object/from16 v33, v14

    .line 231
    move-object/from16 v34, v15

    .line 233
    int-to-long v14, v11

    .line 234
    mul-long v14, v14, v35

    .line 236
    move-wide/from16 v37, v14

    .line 238
    int-to-long v14, v3

    .line 239
    div-long v14, v37, v14

    .line 241
    aput-wide v14, v33, v11

    .line 243
    aput-wide v12, v34, v11

    .line 245
    const/4 v15, 0x1

    .line 246
    if-eq v10, v15, :cond_c

    .line 248
    const/4 v14, 0x2

    .line 249
    if-eq v10, v14, :cond_b

    .line 251
    const/4 v14, 0x3

    .line 252
    if-eq v10, v14, :cond_a

    .line 254
    const/4 v14, 0x4

    .line 255
    if-eq v10, v14, :cond_9

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v2}, Lbd3;->x()I

    .line 261
    move-result v14

    .line 262
    :goto_7
    move/from16 v23, v10

    .line 264
    move/from16 v28, v11

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v2}, Lbd3;->w()I

    .line 270
    move-result v14

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-virtual {v2}, Lbd3;->z()I

    .line 275
    move-result v14

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v2}, Lbd3;->t()I

    .line 280
    move-result v14

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    int-to-long v10, v14

    .line 283
    move-wide/from16 v37, v10

    .line 285
    int-to-long v10, v5

    .line 286
    mul-long v10, v10, v37

    .line 288
    add-long/2addr v12, v10

    .line 289
    add-int/lit8 v11, v28, 0x1

    .line 291
    move/from16 v10, v23

    .line 293
    move-object/from16 v14, v33

    .line 295
    move-object/from16 v15, v34

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object/from16 v33, v14

    .line 300
    move-object/from16 v34, v15

    .line 302
    cmp-long v2, v30, v24

    .line 304
    const-string v3, ", "

    .line 306
    if-eqz v2, :cond_e

    .line 308
    cmp-long v2, v30, v6

    .line 310
    if-eqz v2, :cond_e

    .line 312
    const-string v2, "VBRI data size mismatch: "

    .line 314
    move-wide/from16 v10, v30

    .line 316
    invoke-static {v2, v3, v10, v11}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 330
    :cond_e
    cmp-long v2, v6, v12

    .line 332
    if-eqz v2, :cond_f

    .line 334
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 336
    invoke-static {v2, v3, v6, v7}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    const-string v3, "\nSeeking will be inaccurate."

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 355
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 358
    move-result-wide v6

    .line 359
    :cond_f
    move-wide/from16 v37, v6

    .line 361
    new-instance v32, Lo15;

    .line 363
    iget v2, v8, Lby2;->f:I

    .line 365
    move/from16 v39, v2

    .line 367
    invoke-direct/range {v32 .. v39}, Lo15;-><init>([J[JJJI)V

    .line 370
    :goto_9
    iget v2, v8, Lby2;->c:I

    .line 372
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 375
    goto/16 :goto_4

    .line 377
    :cond_10
    invoke-virtual {v2}, Lbd3;->g()I

    .line 380
    move-result v6

    .line 381
    and-int/lit8 v7, v6, 0x1

    .line 383
    if-eqz v7, :cond_11

    .line 385
    invoke-virtual {v2}, Lbd3;->x()I

    .line 388
    move-result v7

    .line 389
    goto :goto_a

    .line 390
    :cond_11
    const/4 v7, -0x1

    .line 391
    :goto_a
    and-int/lit8 v10, v6, 0x2

    .line 393
    if-eqz v10, :cond_12

    .line 395
    invoke-virtual {v2}, Lbd3;->v()J

    .line 398
    move-result-wide v10

    .line 399
    move-wide/from16 v35, v10

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    move-wide/from16 v35, v24

    .line 404
    :goto_b
    and-int/lit8 v10, v6, 0x4

    .line 406
    const/4 v14, 0x4

    .line 407
    if-ne v10, v14, :cond_14

    .line 409
    const/16 v10, 0x64

    .line 411
    new-array v11, v10, [J

    .line 413
    const/4 v13, 0x0

    .line 414
    :goto_c
    if-ge v13, v10, :cond_13

    .line 416
    invoke-virtual {v2}, Lbd3;->t()I

    .line 419
    move-result v14

    .line 420
    move-object/from16 v29, v11

    .line 422
    int-to-long v10, v14

    .line 423
    aput-wide v10, v29, v13

    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 427
    move-object/from16 v11, v29

    .line 429
    const/16 v10, 0x64

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    move-object/from16 v29, v11

    .line 434
    move-object/from16 v37, v29

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    move-object/from16 v37, p2

    .line 439
    :goto_d
    and-int/lit8 v6, v6, 0x8

    .line 441
    if-eqz v6, :cond_15

    .line 443
    const/4 v14, 0x4

    .line 444
    invoke-virtual {v2, v14}, Lbd3;->G(I)V

    .line 447
    :cond_15
    invoke-virtual {v2}, Lbd3;->a()I

    .line 450
    move-result v6

    .line 451
    const/16 v10, 0x18

    .line 453
    if-lt v6, v10, :cond_16

    .line 455
    invoke-virtual {v2, v5}, Lbd3;->G(I)V

    .line 458
    invoke-virtual {v2}, Lbd3;->w()I

    .line 461
    move-result v2

    .line 462
    const v5, 0xfff000

    .line 465
    and-int/2addr v5, v2

    .line 466
    shr-int/lit8 v5, v5, 0xc

    .line 468
    and-int/lit16 v2, v2, 0xfff

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    const/4 v2, -0x1

    .line 472
    const/4 v5, -0x1

    .line 473
    :goto_e
    int-to-long v6, v7

    .line 474
    iget v10, v8, Lby2;->c:I

    .line 476
    iget v11, v8, Lby2;->d:I

    .line 478
    iget v13, v8, Lby2;->f:I

    .line 480
    iget v14, v8, Lby2;->g:I

    .line 482
    iget v15, v4, Ldk1;->a:I

    .line 484
    const/4 v12, -0x1

    .line 485
    if-eq v15, v12, :cond_17

    .line 487
    iget v15, v4, Ldk1;->b:I

    .line 489
    if-eq v15, v12, :cond_17

    .line 491
    goto :goto_f

    .line 492
    :cond_17
    if-eq v5, v12, :cond_18

    .line 494
    if-eq v2, v12, :cond_18

    .line 496
    iput v5, v4, Ldk1;->a:I

    .line 498
    iput v2, v4, Ldk1;->b:I

    .line 500
    :cond_18
    :goto_f
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 503
    move-result-wide v29

    .line 504
    invoke-interface {v1}, Lx81;->j()J

    .line 507
    move-result-wide v31

    .line 508
    cmp-long v2, v31, v24

    .line 510
    if-eqz v2, :cond_1a

    .line 512
    cmp-long v2, v35, v24

    .line 514
    if-eqz v2, :cond_1a

    .line 516
    invoke-interface {v1}, Lx81;->j()J

    .line 519
    move-result-wide v31

    .line 520
    move/from16 v34, v13

    .line 522
    add-long v12, v29, v35

    .line 524
    cmp-long v2, v31, v12

    .line 526
    if-eqz v2, :cond_19

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    const-string v5, "Data size mismatch between stream ("

    .line 532
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    move-object v15, v4

    .line 536
    invoke-interface {v1}, Lx81;->j()J

    .line 539
    move-result-wide v4

    .line 540
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    const-string v4, ") and Xing frame ("

    .line 545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    const-string v4, "), using Xing value."

    .line 553
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lc72;->R(Ljava/lang/String;)V

    .line 563
    goto :goto_10

    .line 564
    :cond_19
    move-object v15, v4

    .line 565
    goto :goto_10

    .line 566
    :cond_1a
    move-object v15, v4

    .line 567
    move/from16 v34, v13

    .line 569
    :goto_10
    iget v2, v8, Lby2;->c:I

    .line 571
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 574
    const v2, 0x58696e67

    .line 577
    if-ne v3, v2, :cond_21

    .line 579
    cmp-long v2, v6, v24

    .line 581
    if-eqz v2, :cond_1c

    .line 583
    cmp-long v2, v6, v18

    .line 585
    if-nez v2, :cond_1b

    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    int-to-long v2, v14

    .line 589
    mul-long/2addr v6, v2

    .line 590
    sub-long v6, v6, v22

    .line 592
    invoke-static {v11, v6, v7}, Lw05;->K(IJ)J

    .line 595
    move-result-wide v2

    .line 596
    move-wide/from16 v32, v2

    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    :goto_11
    move-wide/from16 v32, v20

    .line 601
    :goto_12
    cmp-long v2, v32, v20

    .line 603
    if-nez v2, :cond_1e

    .line 605
    :cond_1d
    :goto_13
    move-object/from16 v32, p2

    .line 607
    goto/16 :goto_19

    .line 609
    :cond_1e
    cmp-long v2, v35, v24

    .line 611
    if-eqz v2, :cond_1f

    .line 613
    if-nez v37, :cond_20

    .line 615
    :cond_1f
    move/from16 v31, v10

    .line 617
    goto :goto_14

    .line 618
    :cond_20
    new-instance v28, Ldc5;

    .line 620
    move/from16 v31, v10

    .line 622
    invoke-direct/range {v28 .. v37}, Ldc5;-><init>(JIJIJ[J)V

    .line 625
    move-object/from16 v32, v28

    .line 627
    goto/16 :goto_19

    .line 629
    :goto_14
    new-instance v38, Ldc5;

    .line 631
    const-wide/16 v45, -0x1

    .line 633
    const/16 v47, 0x0

    .line 635
    move-wide/from16 v39, v29

    .line 637
    move/from16 v41, v31

    .line 639
    move-wide/from16 v42, v32

    .line 641
    move/from16 v44, v34

    .line 643
    invoke-direct/range {v38 .. v47}, Ldc5;-><init>(JIJIJ[J)V

    .line 646
    move-object/from16 v32, v38

    .line 648
    goto :goto_19

    .line 649
    :cond_21
    move v2, v10

    .line 650
    invoke-interface {v1}, Lx81;->j()J

    .line 653
    move-result-wide v3

    .line 654
    cmp-long v5, v6, v24

    .line 656
    if-eqz v5, :cond_23

    .line 658
    cmp-long v5, v6, v18

    .line 660
    if-nez v5, :cond_22

    .line 662
    goto :goto_15

    .line 663
    :cond_22
    int-to-long v12, v14

    .line 664
    mul-long/2addr v12, v6

    .line 665
    sub-long v12, v12, v22

    .line 667
    invoke-static {v11, v12, v13}, Lw05;->K(IJ)J

    .line 670
    move-result-wide v10

    .line 671
    move-wide/from16 v41, v10

    .line 673
    goto :goto_16

    .line 674
    :cond_23
    :goto_15
    move-wide/from16 v41, v20

    .line 676
    :goto_16
    cmp-long v5, v41, v20

    .line 678
    if-nez v5, :cond_24

    .line 680
    goto :goto_13

    .line 681
    :cond_24
    cmp-long v5, v35, v24

    .line 683
    if-eqz v5, :cond_25

    .line 685
    add-long v3, v29, v35

    .line 687
    int-to-long v10, v2

    .line 688
    sub-long v35, v35, v10

    .line 690
    :goto_17
    move-wide/from16 v49, v3

    .line 692
    move-wide/from16 v37, v35

    .line 694
    goto :goto_18

    .line 695
    :cond_25
    cmp-long v5, v3, v24

    .line 697
    if-eqz v5, :cond_1d

    .line 699
    sub-long v10, v3, v29

    .line 701
    int-to-long v12, v2

    .line 702
    sub-long v35, v10, v12

    .line 704
    goto :goto_17

    .line 705
    :goto_18
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 707
    const-wide/32 v39, 0x7a1200

    .line 710
    invoke-static/range {v37 .. v43}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 713
    move-result-wide v3

    .line 714
    move-wide/from16 v10, v37

    .line 716
    move-object/from16 v5, v43

    .line 718
    invoke-static {v3, v4}, Lnp3;->u(J)I

    .line 721
    move-result v53

    .line 722
    invoke-static {v10, v11, v6, v7, v5}, Ls50;->q(JJLjava/math/RoundingMode;)J

    .line 725
    move-result-wide v3

    .line 726
    invoke-static {v3, v4}, Lnp3;->u(J)I

    .line 729
    move-result v54

    .line 730
    new-instance v48, Lbj0;

    .line 732
    int-to-long v2, v2

    .line 733
    add-long v51, v29, v2

    .line 735
    const/16 v55, 0x0

    .line 737
    invoke-direct/range {v48 .. v55}, Lbj0;-><init>(JJIIZ)V

    .line 740
    move-object/from16 v32, v48

    .line 742
    :goto_19
    iget-object v2, v0, Ltx2;->j:Lgv2;

    .line 744
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 747
    move-result-wide v3

    .line 748
    if-eqz v2, :cond_2a

    .line 750
    iget-object v5, v2, Lgv2;->a:[Lfv2;

    .line 752
    array-length v6, v5

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_1a
    if-ge v7, v6, :cond_2a

    .line 756
    aget-object v10, v5, v7

    .line 758
    instance-of v11, v10, Ltv2;

    .line 760
    if-eqz v11, :cond_29

    .line 762
    check-cast v10, Ltv2;

    .line 764
    iget-object v5, v10, Ltv2;->e:[I

    .line 766
    if-eqz v2, :cond_27

    .line 768
    iget-object v2, v2, Lgv2;->a:[Lfv2;

    .line 770
    array-length v6, v2

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_1b
    if-ge v7, v6, :cond_27

    .line 774
    aget-object v11, v2, v7

    .line 776
    instance-of v12, v11, Lio4;

    .line 778
    if-eqz v12, :cond_26

    .line 780
    check-cast v11, Lio4;

    .line 782
    iget-object v12, v11, Lrw1;->a:Ljava/lang/String;

    .line 784
    const-string v13, "TLEN"

    .line 786
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v12

    .line 790
    if-eqz v12, :cond_26

    .line 792
    iget-object v2, v11, Lio4;->c:Lf32;

    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/lang/String;

    .line 801
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 804
    move-result-wide v6

    .line 805
    invoke-static {v6, v7}, Lw05;->G(J)J

    .line 808
    move-result-wide v6

    .line 809
    goto :goto_1c

    .line 810
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 812
    goto :goto_1b

    .line 813
    :cond_27
    move-wide/from16 v6, v20

    .line 815
    :goto_1c
    array-length v2, v5

    .line 816
    add-int/lit8 v11, v2, 0x1

    .line 818
    new-array v12, v11, [J

    .line 820
    new-array v11, v11, [J

    .line 822
    const/16 v26, 0x0

    .line 824
    aput-wide v3, v12, v26

    .line 826
    aput-wide v18, v11, v26

    .line 828
    move-wide/from16 v13, v18

    .line 830
    move-wide/from16 v18, v3

    .line 832
    const/4 v3, 0x1

    .line 833
    :goto_1d
    if-gt v3, v2, :cond_28

    .line 835
    iget v4, v10, Ltv2;->c:I

    .line 837
    add-int/lit8 v22, v3, -0x1

    .line 839
    aget v23, v5, v22

    .line 841
    add-int v4, v4, v23

    .line 843
    move/from16 v23, v2

    .line 845
    move/from16 v24, v3

    .line 847
    int-to-long v2, v4

    .line 848
    add-long v18, v18, v2

    .line 850
    iget v2, v10, Ltv2;->d:I

    .line 852
    iget-object v3, v10, Ltv2;->f:[I

    .line 854
    aget v3, v3, v22

    .line 856
    add-int/2addr v2, v3

    .line 857
    int-to-long v2, v2

    .line 858
    add-long/2addr v13, v2

    .line 859
    aput-wide v18, v12, v24

    .line 861
    aput-wide v13, v11, v24

    .line 863
    add-int/lit8 v3, v24, 0x1

    .line 865
    move/from16 v2, v23

    .line 867
    goto :goto_1d

    .line 868
    :cond_28
    new-instance v2, Luv2;

    .line 870
    invoke-direct {v2, v12, v11, v6, v7}, Luv2;-><init>([J[JJ)V

    .line 873
    goto :goto_1e

    .line 874
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 876
    goto :goto_1a

    .line 877
    :cond_2a
    move-object/from16 v2, p2

    .line 879
    :goto_1e
    iget-boolean v3, v0, Ltx2;->q:Z

    .line 881
    if-eqz v3, :cond_2b

    .line 883
    new-instance v2, Lx44;

    .line 885
    move-wide/from16 v3, v20

    .line 887
    invoke-direct {v2, v3, v4}, Lux;-><init>(J)V

    .line 890
    goto :goto_21

    .line 891
    :cond_2b
    if-eqz v2, :cond_2c

    .line 893
    move-object/from16 v32, v2

    .line 895
    goto :goto_1f

    .line 896
    :cond_2c
    if-eqz v32, :cond_2d

    .line 898
    goto :goto_1f

    .line 899
    :cond_2d
    move-object/from16 v32, p2

    .line 901
    :goto_1f
    if-eqz v32, :cond_2e

    .line 903
    invoke-interface/range {v32 .. v32}, Ll44;->b()Z

    .line 906
    move-object/from16 v2, v32

    .line 908
    goto :goto_20

    .line 909
    :cond_2e
    iget-object v2, v9, Lbd3;->a:[B

    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v14, 0x4

    .line 913
    invoke-interface {v1, v6, v2, v14}, Lx81;->b(I[BI)V

    .line 916
    invoke-virtual {v9, v6}, Lbd3;->F(I)V

    .line 919
    invoke-virtual {v9}, Lbd3;->g()I

    .line 922
    move-result v2

    .line 923
    invoke-virtual {v8, v2}, Lby2;->a(I)Z

    .line 926
    new-instance v27, Lbj0;

    .line 928
    invoke-interface {v1}, Lx81;->j()J

    .line 931
    move-result-wide v28

    .line 932
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 935
    move-result-wide v30

    .line 936
    iget v2, v8, Lby2;->f:I

    .line 938
    iget v3, v8, Lby2;->c:I

    .line 940
    const/16 v34, 0x0

    .line 942
    move/from16 v32, v2

    .line 944
    move/from16 v33, v3

    .line 946
    invoke-direct/range {v27 .. v34}, Lbj0;-><init>(JJIIZ)V

    .line 949
    move-object/from16 v2, v27

    .line 951
    :goto_20
    iget-object v3, v0, Ltx2;->g:Les4;

    .line 953
    invoke-interface {v2}, Ll44;->j()J

    .line 956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    :goto_21
    iput-object v2, v0, Ltx2;->p:Ly44;

    .line 961
    iget-object v3, v0, Ltx2;->f:Ly81;

    .line 963
    invoke-interface {v3, v2}, Ly81;->q(Ll44;)V

    .line 966
    new-instance v2, Lmg1;

    .line 968
    invoke-direct {v2}, Lmg1;-><init>()V

    .line 971
    const-string v3, "audio/mpeg"

    .line 973
    invoke-static {v3}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v2, Lmg1;->l:Ljava/lang/String;

    .line 979
    iget-object v3, v8, Lby2;->b:Ljava/lang/String;

    .line 981
    invoke-static {v3}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v2, Lmg1;->m:Ljava/lang/String;

    .line 987
    const/16 v3, 0x1000

    .line 989
    iput v3, v2, Lmg1;->n:I

    .line 991
    iget v3, v8, Lby2;->e:I

    .line 993
    iput v3, v2, Lmg1;->C:I

    .line 995
    iget v3, v8, Lby2;->d:I

    .line 997
    iput v3, v2, Lmg1;->D:I

    .line 999
    iget v3, v15, Ldk1;->a:I

    .line 1001
    iput v3, v2, Lmg1;->F:I

    .line 1003
    iget v3, v15, Ldk1;->b:I

    .line 1005
    iput v3, v2, Lmg1;->G:I

    .line 1007
    iget-object v3, v0, Ltx2;->j:Lgv2;

    .line 1009
    iput-object v3, v2, Lmg1;->k:Lgv2;

    .line 1011
    iget-object v3, v0, Ltx2;->p:Ly44;

    .line 1013
    invoke-interface {v3}, Ly44;->i()I

    .line 1016
    move-result v3

    .line 1017
    const v4, -0x7fffffff

    .line 1020
    if-eq v3, v4, :cond_2f

    .line 1022
    iget-object v3, v0, Ltx2;->p:Ly44;

    .line 1024
    invoke-interface {v3}, Ly44;->i()I

    .line 1027
    move-result v3

    .line 1028
    iput v3, v2, Lmg1;->h:I

    .line 1030
    :cond_2f
    iget-object v3, v0, Ltx2;->h:Les4;

    .line 1032
    new-instance v4, Lng1;

    .line 1034
    invoke-direct {v4, v2}, Lng1;-><init>(Lmg1;)V

    .line 1037
    invoke-interface {v3, v4}, Les4;->d(Lng1;)V

    .line 1040
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1043
    move-result-wide v2

    .line 1044
    iput-wide v2, v0, Ltx2;->m:J

    .line 1046
    goto :goto_22

    .line 1047
    :cond_30
    const/16 p2, 0x0

    .line 1049
    const-wide/32 v16, 0xf4240

    .line 1052
    const-wide/16 v18, 0x0

    .line 1054
    iget-wide v2, v0, Ltx2;->m:J

    .line 1056
    cmp-long v2, v2, v18

    .line 1058
    if-eqz v2, :cond_31

    .line 1060
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1063
    move-result-wide v2

    .line 1064
    iget-wide v4, v0, Ltx2;->m:J

    .line 1066
    cmp-long v6, v2, v4

    .line 1068
    if-gez v6, :cond_31

    .line 1070
    sub-long/2addr v4, v2

    .line 1071
    long-to-int v2, v4

    .line 1072
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 1075
    :cond_31
    :goto_22
    iget v2, v0, Ltx2;->o:I

    .line 1077
    if-nez v2, :cond_36

    .line 1079
    invoke-interface {v1}, Lx81;->l()V

    .line 1082
    invoke-virtual/range {p0 .. p1}, Ltx2;->b(Lx81;)Z

    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_32

    .line 1088
    goto/16 :goto_27

    .line 1090
    :cond_32
    const/4 v6, 0x0

    .line 1091
    invoke-virtual {v9, v6}, Lbd3;->F(I)V

    .line 1094
    invoke-virtual {v9}, Lbd3;->g()I

    .line 1097
    move-result v2

    .line 1098
    iget v3, v0, Ltx2;->i:I

    .line 1100
    int-to-long v3, v3

    .line 1101
    const v5, -0x1f400

    .line 1104
    and-int/2addr v5, v2

    .line 1105
    int-to-long v5, v5

    .line 1106
    const-wide/32 v9, -0x1f400

    .line 1109
    and-long/2addr v3, v9

    .line 1110
    cmp-long v3, v5, v3

    .line 1112
    if-nez v3, :cond_33

    .line 1114
    invoke-static {v2}, Ltr4;->b0(I)I

    .line 1117
    move-result v3

    .line 1118
    const/4 v12, -0x1

    .line 1119
    if-ne v3, v12, :cond_34

    .line 1121
    :cond_33
    const/4 v15, 0x1

    .line 1122
    goto :goto_23

    .line 1123
    :cond_34
    invoke-virtual {v8, v2}, Lby2;->a(I)Z

    .line 1126
    iget-wide v2, v0, Ltx2;->k:J

    .line 1128
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    cmp-long v2, v2, v20

    .line 1135
    if-nez v2, :cond_35

    .line 1137
    iget-object v2, v0, Ltx2;->p:Ly44;

    .line 1139
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1142
    move-result-wide v3

    .line 1143
    invoke-interface {v2, v3, v4}, Ly44;->c(J)J

    .line 1146
    move-result-wide v2

    .line 1147
    iput-wide v2, v0, Ltx2;->k:J

    .line 1149
    :cond_35
    iget v2, v8, Lby2;->c:I

    .line 1151
    iput v2, v0, Ltx2;->o:I

    .line 1153
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1156
    move-result-wide v2

    .line 1157
    iget v4, v8, Lby2;->c:I

    .line 1159
    int-to-long v4, v4

    .line 1160
    add-long/2addr v2, v4

    .line 1161
    iput-wide v2, v0, Ltx2;->n:J

    .line 1163
    iget-object v2, v0, Ltx2;->p:Ly44;

    .line 1165
    instance-of v2, v2, Lz32;

    .line 1167
    if-nez v2, :cond_37

    .line 1169
    :cond_36
    const/4 v15, 0x1

    .line 1170
    goto :goto_26

    .line 1171
    :cond_37
    iget-wide v0, v0, Ltx2;->l:J

    .line 1173
    iget v2, v8, Lby2;->g:I

    .line 1175
    int-to-long v2, v2

    .line 1176
    add-long/2addr v0, v2

    .line 1177
    mul-long v0, v0, v16

    .line 1179
    iget v2, v8, Lby2;->d:I

    .line 1181
    int-to-long v2, v2

    .line 1182
    div-long/2addr v0, v2

    .line 1183
    throw p2

    .line 1184
    :goto_23
    invoke-interface {v1, v15}, Lx81;->m(I)V

    .line 1187
    const/4 v6, 0x0

    .line 1188
    iput v6, v0, Ltx2;->i:I

    .line 1190
    :goto_24
    const/4 v7, 0x0

    .line 1191
    :goto_25
    const/4 v12, -0x1

    .line 1192
    goto :goto_28

    .line 1193
    :goto_26
    iget-object v2, v0, Ltx2;->h:Les4;

    .line 1195
    iget v3, v0, Ltx2;->o:I

    .line 1197
    invoke-interface {v2, v1, v3, v15}, Les4;->c(Lzo0;IZ)I

    .line 1200
    move-result v1

    .line 1201
    const/4 v12, -0x1

    .line 1202
    if-ne v1, v12, :cond_38

    .line 1204
    :goto_27
    const/4 v7, -0x1

    .line 1205
    goto :goto_25

    .line 1206
    :cond_38
    iget v2, v0, Ltx2;->o:I

    .line 1208
    sub-int/2addr v2, v1

    .line 1209
    iput v2, v0, Ltx2;->o:I

    .line 1211
    if-lez v2, :cond_39

    .line 1213
    goto :goto_24

    .line 1214
    :cond_39
    iget-object v9, v0, Ltx2;->h:Les4;

    .line 1216
    iget-wide v1, v0, Ltx2;->l:J

    .line 1218
    iget-wide v3, v0, Ltx2;->k:J

    .line 1220
    mul-long v1, v1, v16

    .line 1222
    iget v5, v8, Lby2;->d:I

    .line 1224
    int-to-long v5, v5

    .line 1225
    div-long/2addr v1, v5

    .line 1226
    add-long v10, v1, v3

    .line 1228
    iget v13, v8, Lby2;->c:I

    .line 1230
    const/4 v14, 0x0

    .line 1231
    const/4 v15, 0x0

    .line 1232
    const/4 v12, 0x1

    .line 1233
    invoke-interface/range {v9 .. v15}, Les4;->a(JIIILds4;)V

    .line 1236
    iget-wide v1, v0, Ltx2;->l:J

    .line 1238
    iget v3, v8, Lby2;->g:I

    .line 1240
    int-to-long v3, v3

    .line 1241
    add-long/2addr v1, v3

    .line 1242
    iput-wide v1, v0, Ltx2;->l:J

    .line 1244
    const/4 v6, 0x0

    .line 1245
    iput v6, v0, Ltx2;->o:I

    .line 1247
    move v7, v6

    .line 1248
    goto :goto_25

    .line 1249
    :goto_28
    if-ne v7, v12, :cond_3b

    .line 1251
    iget-object v1, v0, Ltx2;->p:Ly44;

    .line 1253
    instance-of v2, v1, Lz32;

    .line 1255
    if-eqz v2, :cond_3b

    .line 1257
    iget-wide v2, v0, Ltx2;->l:J

    .line 1259
    iget-wide v4, v0, Ltx2;->k:J

    .line 1261
    mul-long v2, v2, v16

    .line 1263
    iget v6, v8, Lby2;->d:I

    .line 1265
    int-to-long v8, v6

    .line 1266
    div-long/2addr v2, v8

    .line 1267
    add-long/2addr v2, v4

    .line 1268
    invoke-interface {v1}, Ll44;->j()J

    .line 1271
    move-result-wide v4

    .line 1272
    cmp-long v1, v4, v2

    .line 1274
    if-nez v1, :cond_3a

    .line 1276
    goto :goto_29

    .line 1277
    :cond_3a
    iget-object v0, v0, Ltx2;->p:Ly44;

    .line 1279
    check-cast v0, Lz32;

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    throw p2

    .line 1285
    :cond_3b
    :goto_29
    return v7
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltx2;->i:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Ltx2;->k:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Ltx2;->l:J

    .line 15
    iput p1, p0, Ltx2;->o:I

    .line 17
    iput-wide p3, p0, Ltx2;->s:J

    .line 19
    iget-object p0, p0, Ltx2;->p:Ly44;

    .line 21
    instance-of p0, p0, Lz32;

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltx2;->f:Ly81;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltx2;->g:Les4;

    .line 11
    iput-object p1, p0, Ltx2;->h:Les4;

    .line 13
    iget-object p0, p0, Ltx2;->f:Ly81;

    .line 15
    invoke-interface {p0}, Ly81;->i()V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
