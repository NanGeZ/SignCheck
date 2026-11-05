.class public final Lug4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lon0;

.field public final h:Lgm3;

.field public final i:Lca;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Landroid/graphics/Bitmap;

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZ)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug4;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lug4;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lug4;->c:F

    .line 5
    iput p4, p0, Lug4;->d:F

    .line 6
    iput p5, p0, Lug4;->e:F

    .line 7
    iput p6, p0, Lug4;->f:F

    .line 8
    iput-object p7, p0, Lug4;->g:Lon0;

    .line 9
    iput-object p8, p0, Lug4;->h:Lgm3;

    .line 10
    iput-object p9, p0, Lug4;->i:Lca;

    .line 11
    iput-object p10, p0, Lug4;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lug4;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lug4;->l:Ljava/util/List;

    .line 14
    iput-boolean p13, p0, Lug4;->m:Z

    .line 15
    iput-boolean p14, p0, Lug4;->n:Z

    .line 16
    iput-boolean p15, p0, Lug4;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lug4;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lug4;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lug4;->r:Landroid/graphics/Bitmap;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lug4;->s:Z

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lug4;->t:I

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lug4;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lug4;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lug4;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lug4;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lug4;->y:Z

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lug4;->z:I

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lug4;->A:Ljava/lang/String;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lug4;->B:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lug4;->C:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lug4;->D:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lug4;->E:Z

    return-void
.end method

.method public static a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lug4;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lug4;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lug4;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lug4;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lug4;->e:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lug4;->f:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lug4;->g:Lon0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lug4;->h:Lgm3;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lug4;->i:Lca;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lug4;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lug4;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lug4;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lug4;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lug4;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lug4;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lug4;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p32, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lug4;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p32, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lug4;->r:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p32, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lug4;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p32, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lug4;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p32, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lug4;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x400000

    and-int v16, p32, v16

    move/from16 p21, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lug4;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, p32, v16

    move/from16 p22, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lug4;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, p32, v16

    move/from16 p23, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lug4;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x2000000

    and-int v16, p32, v16

    move/from16 p24, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lug4;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x4000000

    and-int v16, p32, v16

    move/from16 p25, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lug4;->z:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x8000000

    and-int v16, p32, v16

    move/from16 p26, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lug4;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x10000000

    and-int v16, p32, v16

    move-object/from16 p27, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lug4;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x20000000

    and-int v16, p32, v16

    move/from16 p28, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lug4;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p32, v16

    move/from16 p29, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lug4;->D:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, -0x80000000

    and-int v16, p32, v16

    move/from16 p30, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lug4;->E:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lug4;

    move-object/from16 p0, v0

    move/from16 p31, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p31}, Lug4;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZ)V

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
    instance-of v0, p1, Lug4;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lug4;

    .line 13
    iget-object v0, p0, Lug4;->a:Landroid/net/Uri;

    .line 15
    iget-object v1, p1, Lug4;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lug4;->b:Landroid/graphics/Bitmap;

    .line 27
    iget-object v1, p1, Lug4;->b:Landroid/graphics/Bitmap;

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
    iget v0, p0, Lug4;->c:F

    .line 39
    iget v1, p1, Lug4;->c:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lug4;->d:F

    .line 51
    iget v1, p1, Lug4;->d:F

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget v0, p0, Lug4;->e:F

    .line 63
    iget v1, p1, Lug4;->e:F

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget v0, p0, Lug4;->f:F

    .line 75
    iget v1, p1, Lug4;->f:F

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lug4;->g:Lon0;

    .line 87
    iget-object v1, p1, Lug4;->g:Lon0;

    .line 89
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lug4;->h:Lgm3;

    .line 99
    iget-object v1, p1, Lug4;->h:Lgm3;

    .line 101
    if-eq v0, v1, :cond_9

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lug4;->i:Lca;

    .line 107
    iget-object v1, p1, Lug4;->i:Lca;

    .line 109
    if-eq v0, v1, :cond_a

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lug4;->j:Ljava/lang/String;

    .line 115
    iget-object v1, p1, Lug4;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lug4;->k:Ljava/lang/String;

    .line 127
    iget-object v1, p1, Lug4;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lug4;->l:Ljava/util/List;

    .line 139
    iget-object v1, p1, Lug4;->l:Ljava/util/List;

    .line 141
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-boolean v0, p0, Lug4;->m:Z

    .line 151
    iget-boolean v1, p1, Lug4;->m:Z

    .line 153
    if-eq v0, v1, :cond_e

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-boolean v0, p0, Lug4;->n:Z

    .line 159
    iget-boolean v1, p1, Lug4;->n:Z

    .line 161
    if-eq v0, v1, :cond_f

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_f
    iget-boolean v0, p0, Lug4;->o:Z

    .line 167
    iget-boolean v1, p1, Lug4;->o:Z

    .line 169
    if-eq v0, v1, :cond_10

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_10
    iget-boolean v0, p0, Lug4;->p:Z

    .line 175
    iget-boolean v1, p1, Lug4;->p:Z

    .line 177
    if-eq v0, v1, :cond_11

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-boolean v0, p0, Lug4;->q:Z

    .line 183
    iget-boolean v1, p1, Lug4;->q:Z

    .line 185
    if-eq v0, v1, :cond_12

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_12
    iget-object v0, p0, Lug4;->r:Landroid/graphics/Bitmap;

    .line 191
    iget-object v1, p1, Lug4;->r:Landroid/graphics/Bitmap;

    .line 193
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_13

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_13
    iget-boolean v0, p0, Lug4;->s:Z

    .line 203
    iget-boolean v1, p1, Lug4;->s:Z

    .line 205
    if-eq v0, v1, :cond_14

    .line 207
    goto :goto_0

    .line 208
    :cond_14
    iget v0, p0, Lug4;->t:I

    .line 210
    iget v1, p1, Lug4;->t:I

    .line 212
    if-eq v0, v1, :cond_15

    .line 214
    goto :goto_0

    .line 215
    :cond_15
    iget-boolean v0, p0, Lug4;->u:Z

    .line 217
    iget-boolean v1, p1, Lug4;->u:Z

    .line 219
    if-eq v0, v1, :cond_16

    .line 221
    goto :goto_0

    .line 222
    :cond_16
    iget-boolean v0, p0, Lug4;->v:Z

    .line 224
    iget-boolean v1, p1, Lug4;->v:Z

    .line 226
    if-eq v0, v1, :cond_17

    .line 228
    goto :goto_0

    .line 229
    :cond_17
    iget-boolean v0, p0, Lug4;->w:Z

    .line 231
    iget-boolean v1, p1, Lug4;->w:Z

    .line 233
    if-eq v0, v1, :cond_18

    .line 235
    goto :goto_0

    .line 236
    :cond_18
    iget-boolean v0, p0, Lug4;->x:Z

    .line 238
    iget-boolean v1, p1, Lug4;->x:Z

    .line 240
    if-eq v0, v1, :cond_19

    .line 242
    goto :goto_0

    .line 243
    :cond_19
    iget-boolean v0, p0, Lug4;->y:Z

    .line 245
    iget-boolean v1, p1, Lug4;->y:Z

    .line 247
    if-eq v0, v1, :cond_1a

    .line 249
    goto :goto_0

    .line 250
    :cond_1a
    iget v0, p0, Lug4;->z:I

    .line 252
    iget v1, p1, Lug4;->z:I

    .line 254
    if-eq v0, v1, :cond_1b

    .line 256
    goto :goto_0

    .line 257
    :cond_1b
    iget-object v0, p0, Lug4;->A:Ljava/lang/String;

    .line 259
    iget-object v1, p1, Lug4;->A:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1c

    .line 267
    goto :goto_0

    .line 268
    :cond_1c
    iget-boolean v0, p0, Lug4;->B:Z

    .line 270
    iget-boolean v1, p1, Lug4;->B:Z

    .line 272
    if-eq v0, v1, :cond_1d

    .line 274
    goto :goto_0

    .line 275
    :cond_1d
    iget-boolean v0, p0, Lug4;->C:Z

    .line 277
    iget-boolean v1, p1, Lug4;->C:Z

    .line 279
    if-eq v0, v1, :cond_1e

    .line 281
    goto :goto_0

    .line 282
    :cond_1e
    iget-boolean v0, p0, Lug4;->D:Z

    .line 284
    iget-boolean v1, p1, Lug4;->D:Z

    .line 286
    if-eq v0, v1, :cond_1f

    .line 288
    goto :goto_0

    .line 289
    :cond_1f
    iget-boolean p0, p0, Lug4;->E:Z

    .line 291
    iget-boolean p1, p1, Lug4;->E:Z

    .line 293
    if-eq p0, p1, :cond_20

    .line 295
    :goto_0
    const/4 p0, 0x0

    .line 296
    return p0

    .line 297
    :cond_20
    :goto_1
    const/4 p0, 0x1

    .line 298
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lug4;->a:Landroid/net/Uri;

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
    iget-object v3, p0, Lug4;->b:Landroid/graphics/Bitmap;

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
    iget v3, p0, Lug4;->c:F

    .line 29
    invoke-static {v3, v1, v2}, Leh0;->b(FII)I

    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lug4;->d:F

    .line 35
    invoke-static {v3, v1, v2}, Leh0;->b(FII)I

    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lug4;->e:F

    .line 41
    invoke-static {v3, v1, v2}, Leh0;->b(FII)I

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lug4;->f:F

    .line 47
    invoke-static {v3, v1, v2}, Leh0;->b(FII)I

    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lug4;->g:Lon0;

    .line 53
    if-nez v3, :cond_2

    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Lon0;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lug4;->h:Lgm3;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Lug4;->i:Lca;

    .line 73
    if-nez v1, :cond_3

    .line 75
    move v1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_3
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v1, p0, Lug4;->j:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_4

    .line 87
    move v1, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/2addr v3, v1

    .line 94
    mul-int/2addr v3, v2

    .line 95
    iget-object v1, p0, Lug4;->k:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_5

    .line 99
    move v1, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    :goto_5
    add-int/2addr v3, v1

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v1, p0, Lug4;->l:Ljava/util/List;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v3

    .line 114
    mul-int/2addr v1, v2

    .line 115
    iget-boolean v3, p0, Lug4;->m:Z

    .line 117
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 120
    move-result v1

    .line 121
    iget-boolean v3, p0, Lug4;->n:Z

    .line 123
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 126
    move-result v1

    .line 127
    iget-boolean v3, p0, Lug4;->o:Z

    .line 129
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 132
    move-result v1

    .line 133
    iget-boolean v3, p0, Lug4;->p:Z

    .line 135
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 138
    move-result v1

    .line 139
    iget-boolean v3, p0, Lug4;->q:Z

    .line 141
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, Lug4;->r:Landroid/graphics/Bitmap;

    .line 147
    if-nez v3, :cond_6

    .line 149
    move v3, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v3

    .line 155
    :goto_6
    add-int/2addr v1, v3

    .line 156
    mul-int/2addr v1, v2

    .line 157
    iget-boolean v3, p0, Lug4;->s:Z

    .line 159
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 162
    move-result v1

    .line 163
    iget v3, p0, Lug4;->t:I

    .line 165
    invoke-static {v3, v1, v2}, Leh0;->c(III)I

    .line 168
    move-result v1

    .line 169
    iget-boolean v3, p0, Lug4;->u:Z

    .line 171
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1, v2, v0}, Llu2;->j(IIZ)I

    .line 178
    move-result v0

    .line 179
    iget-boolean v1, p0, Lug4;->v:Z

    .line 181
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 184
    move-result v0

    .line 185
    iget-boolean v1, p0, Lug4;->w:Z

    .line 187
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 190
    move-result v0

    .line 191
    iget-boolean v1, p0, Lug4;->x:Z

    .line 193
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 196
    move-result v0

    .line 197
    iget-boolean v1, p0, Lug4;->y:Z

    .line 199
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 202
    move-result v0

    .line 203
    iget v1, p0, Lug4;->z:I

    .line 205
    invoke-static {v1, v0, v2}, Leh0;->c(III)I

    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lug4;->A:Ljava/lang/String;

    .line 211
    invoke-static {v0, v2, v1}, Llu2;->i(IILjava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    iget-boolean v1, p0, Lug4;->B:Z

    .line 217
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 220
    move-result v0

    .line 221
    iget-boolean v1, p0, Lug4;->C:Z

    .line 223
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 226
    move-result v0

    .line 227
    iget-boolean v1, p0, Lug4;->D:Z

    .line 229
    invoke-static {v0, v2, v1}, Llu2;->j(IIZ)I

    .line 232
    move-result v0

    .line 233
    iget-boolean p0, p0, Lug4;->E:Z

    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 238
    move-result p0

    .line 239
    add-int/2addr p0, v0

    .line 240
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StudioUiState(selectedImageUri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lug4;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentFilteredBitmap="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lug4;->b:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", brightness="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lug4;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contrast="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lug4;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", saturation="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lug4;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rotation="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lug4;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", cropParams="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lug4;->g:Lon0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", selectedFilter="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lug4;->h:Lgm3;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", selectedAdvancedFilter="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lug4;->i:Lca;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", errorMessage="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lug4;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", successMessage="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lug4;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", recentAIImages="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lug4;->l:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", isLoadingHistory="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lug4;->m:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", showImageSourceDialog="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Lug4;->n:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", showCropDialog="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lug4;->o:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", isProcessing="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p0, Lug4;->p:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", showFullImagePreview="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Lug4;->q:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", fullImagePreviewBitmap="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lug4;->r:Landroid/graphics/Bitmap;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", keepExif="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-boolean v1, p0, Lug4;->s:Z

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", imageQuality="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lug4;->t:I

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", canSave="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Lug4;->u:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", isImageLoading=false, showAdvancedFiltersSheet="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v1, p0, Lug4;->v:Z

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", showFilterReorderSheet="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-boolean v1, p0, Lug4;->w:Z

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", showQualitySheet="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean v1, p0, Lug4;->x:Z

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", isAutoApplyEnabled="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-boolean v1, p0, Lug4;->y:Z

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", lastSelectedFilterPosition="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v1, p0, Lug4;->z:I

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", selectedFilterCategory="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lug4;->A:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", hasPendingChanges="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-boolean v1, p0, Lug4;->B:Z

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", isSaveAnimating="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-boolean v1, p0, Lug4;->C:Z

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", canUndo="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-boolean v1, p0, Lug4;->D:Z

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", canRedo="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-boolean p0, p0, Lug4;->E:Z

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string p0, ")"

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method
