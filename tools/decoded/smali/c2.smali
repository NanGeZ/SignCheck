.class public final Lc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lc2;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lc2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lc2;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lc2;->e:Ljava/lang/Integer;

    .line 14
    iput p6, p0, Lc2;->f:F

    .line 16
    iput-object p7, p0, Lc2;->g:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lc2;->h:Z

    .line 20
    iput-object p9, p0, Lc2;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lc2;->j:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lc2;->k:Z

    .line 26
    iput-object p12, p0, Lc2;->l:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean p13, p0, Lc2;->m:Z

    .line 30
    iput p14, p0, Lc2;->n:I

    .line 32
    iput-boolean p15, p0, Lc2;->o:Z

    .line 34
    return-void
.end method

.method public static a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p16

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lc2;->a:Landroid/net/Uri;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v0, Lc2;->b:Landroid/graphics/Bitmap;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v0, Lc2;->c:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v0, Lc2;->d:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_4

    .line 45
    iget-object v6, v0, Lc2;->e:Ljava/lang/Integer;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_5

    .line 54
    iget v7, v0, Lc2;->f:F

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 61
    if-eqz v8, :cond_6

    .line 63
    iget-object v8, v0, Lc2;->g:Ljava/lang/String;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 70
    if-eqz v9, :cond_7

    .line 72
    iget-boolean v9, v0, Lc2;->h:Z

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 79
    if-eqz v10, :cond_8

    .line 81
    iget-object v10, v0, Lc2;->i:Ljava/lang/String;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 88
    if-eqz v11, :cond_9

    .line 90
    iget-object v11, v0, Lc2;->j:Ljava/lang/String;

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 97
    if-eqz v12, :cond_a

    .line 99
    iget-boolean v12, v0, Lc2;->k:Z

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 106
    if-eqz v13, :cond_b

    .line 108
    iget-object v13, v0, Lc2;->l:Landroid/graphics/Bitmap;

    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 115
    if-eqz v14, :cond_c

    .line 117
    iget-boolean v14, v0, Lc2;->m:Z

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 124
    if-eqz v15, :cond_d

    .line 126
    iget v15, v0, Lc2;->n:I

    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 133
    if-eqz v1, :cond_e

    .line 135
    iget-boolean v1, v0, Lc2;->o:Z

    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move/from16 v1, p15

    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lc2;

    .line 145
    move-object/from16 p0, v0

    .line 147
    move/from16 p15, v1

    .line 149
    move-object/from16 p1, v2

    .line 151
    move-object/from16 p2, v3

    .line 153
    move-object/from16 p3, v4

    .line 155
    move-object/from16 p4, v5

    .line 157
    move-object/from16 p5, v6

    .line 159
    move/from16 p6, v7

    .line 161
    move-object/from16 p7, v8

    .line 163
    move/from16 p8, v9

    .line 165
    move-object/from16 p9, v10

    .line 167
    move-object/from16 p10, v11

    .line 169
    move/from16 p11, v12

    .line 171
    move-object/from16 p12, v13

    .line 173
    move/from16 p13, v14

    .line 175
    move/from16 p14, v15

    .line 177
    invoke-direct/range {p0 .. p15}, Lc2;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZ)V

    .line 180
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
    instance-of v0, p1, Lc2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lc2;

    .line 13
    iget-object v0, p0, Lc2;->a:Landroid/net/Uri;

    .line 15
    iget-object v1, p1, Lc2;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lc2;->b:Landroid/graphics/Bitmap;

    .line 27
    iget-object v1, p1, Lc2;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lc2;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lc2;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lc2;->d:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lc2;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lc2;->e:Ljava/lang/Integer;

    .line 63
    iget-object v1, p1, Lc2;->e:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget v0, p0, Lc2;->f:F

    .line 74
    iget v1, p1, Lc2;->f:F

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lc2;->g:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lc2;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-boolean v0, p0, Lc2;->h:Z

    .line 96
    iget-boolean v1, p1, Lc2;->h:Z

    .line 98
    if-eq v0, v1, :cond_9

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lc2;->i:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lc2;->i:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lc2;->j:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lc2;->j:Ljava/lang/String;

    .line 116
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v0, p0, Lc2;->k:Z

    .line 125
    iget-boolean v1, p1, Lc2;->k:Z

    .line 127
    if-eq v0, v1, :cond_c

    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Lc2;->l:Landroid/graphics/Bitmap;

    .line 132
    iget-object v1, p1, Lc2;->l:Landroid/graphics/Bitmap;

    .line 134
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-boolean v0, p0, Lc2;->m:Z

    .line 143
    iget-boolean v1, p1, Lc2;->m:Z

    .line 145
    if-eq v0, v1, :cond_e

    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget v0, p0, Lc2;->n:I

    .line 150
    iget v1, p1, Lc2;->n:I

    .line 152
    if-eq v0, v1, :cond_f

    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-boolean p0, p0, Lc2;->o:Z

    .line 157
    iget-boolean p1, p1, Lc2;->o:Z

    .line 159
    if-eq p0, p1, :cond_10

    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc2;->a:Landroid/net/Uri;

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
    iget-object v3, p0, Lc2;->b:Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lc2;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lc2;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lc2;->e:Ljava/lang/Integer;

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
    iget v3, p0, Lc2;->f:F

    .line 53
    invoke-static {v3, v1, v2}, Leh0;->b(FII)I

    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lc2;->g:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lc2;->h:Z

    .line 65
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lc2;->i:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_3

    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lc2;->j:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_4

    .line 85
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-boolean v3, p0, Lc2;->k:Z

    .line 95
    invoke-static {v1, v2, v3}, Llu2;->j(IIZ)I

    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lc2;->l:Landroid/graphics/Bitmap;

    .line 101
    if-nez v3, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    :goto_5
    add-int/2addr v1, v0

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-boolean v0, p0, Lc2;->m:Z

    .line 112
    invoke-static {v1, v2, v0}, Llu2;->j(IIZ)I

    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lc2;->n:I

    .line 118
    invoke-static {v1, v0, v2}, Leh0;->c(III)I

    .line 121
    move-result v0

    .line 122
    iget-boolean p0, p0, Lc2;->o:Z

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v0

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AIEditUiState(selectedImageUri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc2;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", editedBitmap="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lc2;->b:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", aiPrompt="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", selectedStyle="

    .line 30
    const-string v2, ", selectedArtStyleIndex="

    .line 32
    iget-object v3, p0, Lc2;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lc2;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lc2;->e:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", styleIntensity="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lc2;->f:F

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", selectedAspectRatio="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lc2;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", isProcessing="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lc2;->h:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", errorMessage="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", successMessage="

    .line 81
    const-string v2, ", showImagePreview="

    .line 83
    iget-object v3, p0, Lc2;->i:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lc2;->j:Ljava/lang/String;

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v1, p0, Lc2;->k:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", previewBitmap="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lc2;->l:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", showHistory="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v1, p0, Lc2;->m:Z

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", dailyGenerationCount="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lc2;->n:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", hasReachedDailyLimit="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean p0, p0, Lc2;->o:Z

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string p0, ")"

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
