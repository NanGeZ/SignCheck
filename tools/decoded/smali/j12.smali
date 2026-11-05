.class public final Lj12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lh35;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/List;ZZZIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj12;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj12;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lj12;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lj12;->d:Z

    .line 6
    iput-object p5, p0, Lj12;->e:Lh35;

    .line 7
    iput-object p6, p0, Lj12;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lj12;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lj12;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lj12;->i:I

    .line 11
    iput-object p10, p0, Lj12;->j:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lj12;->k:Ljava/lang/Integer;

    .line 13
    iput-boolean p12, p0, Lj12;->l:Z

    .line 14
    iput-boolean p13, p0, Lj12;->m:Z

    .line 15
    iput-boolean p14, p0, Lj12;->n:Z

    .line 16
    iput-object p15, p0, Lj12;->o:Ljava/util/List;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lj12;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lj12;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lj12;->r:Z

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lj12;->s:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lj12;->t:I

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lj12;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lj12;->v:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lj12;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lj12;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lj12;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lj12;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lj12;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lj12;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lj12;->e:Lh35;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lj12;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lj12;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lj12;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lj12;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lj12;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lj12;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lj12;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lj12;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lj12;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lj12;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lj12;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lj12;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lj12;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lj12;->s:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lj12;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lj12;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move/from16 p21, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lj12;->v:Z

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lj12;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p22

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lj12;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p23

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj12;

    move/from16 p22, p2

    move-object/from16 p23, p3

    move-object/from16 p0, v0

    move-object/from16 p24, v1

    move-object/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p24}, Lj12;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/List;ZZZIIZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lj12;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lj12;

    .line 13
    iget-object v0, p0, Lj12;->a:Landroid/net/Uri;

    .line 15
    iget-object v1, p1, Lj12;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lj12;->b:Landroid/graphics/Bitmap;

    .line 27
    iget-object v1, p1, Lj12;->b:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lj12;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lj12;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-boolean v0, p0, Lj12;->d:Z

    .line 51
    iget-boolean v1, p1, Lj12;->d:Z

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lj12;->e:Lh35;

    .line 59
    iget-object v1, p1, Lj12;->e:Lh35;

    .line 61
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lj12;->f:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lj12;->f:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lj12;->g:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lj12;->g:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lj12;->h:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lj12;->h:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_9
    iget v0, p0, Lj12;->i:I

    .line 107
    iget v1, p1, Lj12;->i:I

    .line 109
    if-eq v0, v1, :cond_a

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lj12;->j:Ljava/lang/Integer;

    .line 115
    iget-object v1, p1, Lj12;->j:Ljava/lang/Integer;

    .line 117
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, Lj12;->k:Ljava/lang/Integer;

    .line 127
    iget-object v1, p1, Lj12;->k:Ljava/lang/Integer;

    .line 129
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_c
    iget-boolean v0, p0, Lj12;->l:Z

    .line 139
    iget-boolean v1, p1, Lj12;->l:Z

    .line 141
    if-eq v0, v1, :cond_d

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_d
    iget-boolean v0, p0, Lj12;->m:Z

    .line 147
    iget-boolean v1, p1, Lj12;->m:Z

    .line 149
    if-eq v0, v1, :cond_e

    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean v0, p0, Lj12;->n:Z

    .line 154
    iget-boolean v1, p1, Lj12;->n:Z

    .line 156
    if-eq v0, v1, :cond_f

    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, Lj12;->o:Ljava/util/List;

    .line 161
    iget-object v1, p1, Lj12;->o:Ljava/util/List;

    .line 163
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-boolean v0, p0, Lj12;->p:Z

    .line 172
    iget-boolean v1, p1, Lj12;->p:Z

    .line 174
    if-eq v0, v1, :cond_11

    .line 176
    goto :goto_0

    .line 177
    :cond_11
    iget-boolean v0, p0, Lj12;->q:Z

    .line 179
    iget-boolean v1, p1, Lj12;->q:Z

    .line 181
    if-eq v0, v1, :cond_12

    .line 183
    goto :goto_0

    .line 184
    :cond_12
    iget-boolean v0, p0, Lj12;->r:Z

    .line 186
    iget-boolean v1, p1, Lj12;->r:Z

    .line 188
    if-eq v0, v1, :cond_13

    .line 190
    goto :goto_0

    .line 191
    :cond_13
    iget v0, p0, Lj12;->s:I

    .line 193
    iget v1, p1, Lj12;->s:I

    .line 195
    if-eq v0, v1, :cond_14

    .line 197
    goto :goto_0

    .line 198
    :cond_14
    iget v0, p0, Lj12;->t:I

    .line 200
    iget v1, p1, Lj12;->t:I

    .line 202
    if-eq v0, v1, :cond_15

    .line 204
    goto :goto_0

    .line 205
    :cond_15
    iget-boolean v0, p0, Lj12;->u:Z

    .line 207
    iget-boolean v1, p1, Lj12;->u:Z

    .line 209
    if-eq v0, v1, :cond_16

    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget-boolean v0, p0, Lj12;->v:Z

    .line 214
    iget-boolean v1, p1, Lj12;->v:Z

    .line 216
    if-eq v0, v1, :cond_17

    .line 218
    goto :goto_0

    .line 219
    :cond_17
    iget-object v0, p0, Lj12;->w:Ljava/lang/String;

    .line 221
    iget-object v1, p1, Lj12;->w:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_18

    .line 229
    goto :goto_0

    .line 230
    :cond_18
    iget-object p0, p0, Lj12;->x:Ljava/lang/String;

    .line 232
    iget-object p1, p1, Lj12;->x:Ljava/lang/String;

    .line 234
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_19

    .line 240
    :goto_0
    const/4 p0, 0x0

    .line 241
    return p0

    .line 242
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 243
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj12;->a:Landroid/net/Uri;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lj12;->b:Landroid/graphics/Bitmap;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lj12;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lj12;->d:Z

    .line 35
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lj12;->e:Lh35;

    .line 41
    if-nez v3, :cond_2

    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lj12;->f:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_3

    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lj12;->g:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_4

    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lj12;->h:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_5

    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget v3, p0, Lj12;->i:I

    .line 89
    invoke-static {v3, v1, v2}, Leh0;->c(III)I

    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lj12;->j:Ljava/lang/Integer;

    .line 95
    if-nez v3, :cond_6

    .line 97
    move v3, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lj12;->k:Ljava/lang/Integer;

    .line 107
    if-nez v3, :cond_7

    .line 109
    move v3, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-boolean v3, p0, Lj12;->l:Z

    .line 119
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 122
    move-result v1

    .line 123
    iget-boolean v3, p0, Lj12;->m:Z

    .line 125
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 128
    move-result v1

    .line 129
    iget-boolean v3, p0, Lj12;->n:Z

    .line 131
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lj12;->o:Ljava/util/List;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v1

    .line 142
    mul-int/2addr v3, v2

    .line 143
    iget-boolean v1, p0, Lj12;->p:Z

    .line 145
    invoke-static {v3, v2, v1}, Llu2;->j(IIZ)I

    .line 148
    move-result v1

    .line 149
    iget-boolean v3, p0, Lj12;->q:Z

    .line 151
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 154
    move-result v1

    .line 155
    iget-boolean v3, p0, Lj12;->r:Z

    .line 157
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 160
    move-result v1

    .line 161
    iget v3, p0, Lj12;->s:I

    .line 163
    invoke-static {v3, v1, v2}, Leh0;->c(III)I

    .line 166
    move-result v1

    .line 167
    iget v3, p0, Lj12;->t:I

    .line 169
    invoke-static {v3, v1, v2}, Leh0;->c(III)I

    .line 172
    move-result v1

    .line 173
    iget-boolean v3, p0, Lj12;->u:Z

    .line 175
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 178
    move-result v1

    .line 179
    iget-boolean v3, p0, Lj12;->v:Z

    .line 181
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 184
    move-result v1

    .line 185
    iget-object v3, p0, Lj12;->w:Ljava/lang/String;

    .line 187
    if-nez v3, :cond_8

    .line 189
    move v3, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v3

    .line 195
    :goto_8
    add-int/2addr v1, v3

    .line 196
    mul-int/2addr v1, v2

    .line 197
    iget-object p0, p0, Lj12;->x:Ljava/lang/String;

    .line 199
    if-nez p0, :cond_9

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v0

    .line 206
    :goto_9
    add-int/2addr v1, v0

    .line 207
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImageToVideoUiState(selectedImageUri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj12;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", selectedImageBitmap="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lj12;->b:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", prompt="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lj12;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isGenerating="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lj12;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", generationStatus="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lj12;->e:Lh35;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", currentRequestId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lj12;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", errorMessage="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", videoUrl="

    .line 70
    const-string v2, ", progress="

    .line 72
    iget-object v3, p0, Lj12;->g:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lj12;->h:Ljava/lang/String;

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v1, p0, Lj12;->i:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", queuePosition="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lj12;->j:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", queueTotal="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lj12;->k:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", wasImageAdjusted="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v1, p0, Lj12;->l:Z

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", showFullImagePreview="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lj12;->m:Z

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", showHistory="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v1, p0, Lj12;->n:Z

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", historyEntries="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lj12;->o:Ljava/util/List;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", isWaitingForAd="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v1, p0, Lj12;->p:Z

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", showDailyLimitDialog="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-boolean v1, p0, Lj12;->q:Z

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", showRewardedAdDialog="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-boolean v1, p0, Lj12;->r:Z

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", generationsUsedToday="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", freeGenerationsUsedToday="

    .line 181
    const-string v2, ", isPreparingGeneration="

    .line 183
    iget v3, p0, Lj12;->s:I

    .line 185
    iget v4, p0, Lj12;->t:I

    .line 187
    invoke-static {v3, v4, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    iget-boolean v1, p0, Lj12;->u:Z

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", showWaitTimeReductionOption="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v1, p0, Lj12;->v:Z

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", autoCorrectMessage="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", flaggedWordsInfo="

    .line 212
    const-string v2, ")"

    .line 214
    iget-object v3, p0, Lj12;->w:Ljava/lang/String;

    .line 216
    iget-object p0, p0, Lj12;->x:Ljava/lang/String;

    .line 218
    invoke-static {v0, v3, v1, p0, v2}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
