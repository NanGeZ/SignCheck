.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lrm1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lf00;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsm1;->Companion:Lrm1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsm1;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lsm1;->b:Ljava/lang/String;

    .line 17
    iput p3, p0, Lsm1;->c:I

    .line 19
    iput-boolean p4, p0, Lsm1;->d:Z

    .line 21
    iput-boolean p5, p0, Lsm1;->e:Z

    .line 23
    iput-object p6, p0, Lsm1;->f:Ljava/util/List;

    .line 25
    iput-object p7, p0, Lsm1;->g:Lf00;

    .line 27
    iput-object p8, p0, Lsm1;->h:Ljava/util/Set;

    .line 29
    iput-object p9, p0, Lsm1;->i:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lsm1;->j:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lsm1;->k:Ljava/lang/String;

    .line 35
    iput-object p12, p0, Lsm1;->l:Ljava/lang/String;

    .line 37
    iput p13, p0, Lsm1;->m:I

    .line 39
    iput p14, p0, Lsm1;->n:I

    .line 41
    iput p15, p0, Lsm1;->o:I

    .line 43
    move/from16 p1, p16

    .line 45
    iput p1, p0, Lsm1;->p:I

    .line 47
    move-object/from16 p1, p17

    .line 49
    iput-object p1, p0, Lsm1;->q:Ljava/util/List;

    .line 51
    return-void
.end method

.method public static a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsm1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsm1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lsm1;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsm1;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsm1;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsm1;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsm1;->g:Lf00;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsm1;->h:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsm1;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsm1;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsm1;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsm1;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_c

    iget v14, v0, Lsm1;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_d

    iget v15, v0, Lsm1;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget v1, v0, Lsm1;->o:I

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, p18, v16

    move/from16 p15, v1

    if-eqz v16, :cond_f

    iget v1, v0, Lsm1;->p:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, p18, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lsm1;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsm1;

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p17}, Lsm1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V

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
    instance-of v0, p1, Lsm1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lsm1;

    .line 13
    iget-object v0, p0, Lsm1;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lsm1;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lsm1;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lsm1;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lsm1;->c:I

    .line 39
    iget v1, p1, Lsm1;->c:I

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Lsm1;->d:Z

    .line 47
    iget-boolean v1, p1, Lsm1;->d:Z

    .line 49
    if-eq v0, v1, :cond_5

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lsm1;->e:Z

    .line 55
    iget-boolean v1, p1, Lsm1;->e:Z

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lsm1;->f:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lsm1;->f:Ljava/util/List;

    .line 65
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lsm1;->g:Lf00;

    .line 75
    iget-object v1, p1, Lsm1;->g:Lf00;

    .line 77
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lsm1;->h:Ljava/util/Set;

    .line 86
    iget-object v1, p1, Lsm1;->h:Ljava/util/Set;

    .line 88
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lsm1;->i:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lsm1;->i:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lsm1;->j:Ljava/lang/String;

    .line 108
    iget-object v1, p1, Lsm1;->j:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, Lsm1;->k:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lsm1;->k:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, Lsm1;->l:Ljava/lang/String;

    .line 130
    iget-object v1, p1, Lsm1;->l:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget v0, p0, Lsm1;->m:I

    .line 141
    iget v1, p1, Lsm1;->m:I

    .line 143
    if-eq v0, v1, :cond_e

    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget v0, p0, Lsm1;->n:I

    .line 148
    iget v1, p1, Lsm1;->n:I

    .line 150
    if-eq v0, v1, :cond_f

    .line 152
    goto :goto_0

    .line 153
    :cond_f
    iget v0, p0, Lsm1;->o:I

    .line 155
    iget v1, p1, Lsm1;->o:I

    .line 157
    if-eq v0, v1, :cond_10

    .line 159
    goto :goto_0

    .line 160
    :cond_10
    iget v0, p0, Lsm1;->p:I

    .line 162
    iget v1, p1, Lsm1;->p:I

    .line 164
    if-eq v0, v1, :cond_11

    .line 166
    goto :goto_0

    .line 167
    :cond_11
    iget-object p0, p0, Lsm1;->q:Ljava/util/List;

    .line 169
    iget-object p1, p1, Lsm1;->q:Ljava/util/List;

    .line 171
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_12

    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsm1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsm1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsm1;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lsm1;->d:Z

    .line 29
    invoke-static {v0, v1, v3}, Llu2;->j(IIZ)I

    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lsm1;->e:Z

    .line 35
    const/16 v4, 0x3c1

    .line 37
    invoke-static {v0, v4, v3}, Llu2;->j(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsm1;->f:Ljava/util/List;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lsm1;->g:Lf00;

    .line 51
    if-nez v0, :cond_0

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lf00;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :goto_0
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lsm1;->h:Ljava/util/Set;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lsm1;->i:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_1

    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lsm1;->j:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_2

    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lsm1;->k:Ljava/lang/String;

    .line 95
    if-nez v3, :cond_3

    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lsm1;->l:Ljava/lang/String;

    .line 107
    if-nez v3, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v2

    .line 114
    :goto_4
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget v2, p0, Lsm1;->m:I

    .line 118
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 121
    move-result v0

    .line 122
    iget v2, p0, Lsm1;->n:I

    .line 124
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 127
    move-result v0

    .line 128
    iget v2, p0, Lsm1;->o:I

    .line 130
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lsm1;->p:I

    .line 136
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 139
    move-result v0

    .line 140
    iget-object p0, p0, Lsm1;->q:Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result p0

    .line 146
    add-int/2addr p0, v0

    .line 147
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", aspectRatio="

    .line 3
    const-string v1, ", selectedStyle="

    .line 5
    const-string v2, "GenerateUiState(prompt="

    .line 7
    iget-object v3, p0, Lsm1;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lsm1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lsm1;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isLoading=false, isGenerating="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lsm1;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isFallbackInProgress="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lsm1;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", generatedImage=null, batchImages="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lsm1;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", currentBatch="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lsm1;->g:Lf00;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", selectedImageIndices="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lsm1;->h:Ljava/util/Set;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", errorMessage="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", autoCorrectMessage="

    .line 77
    const-string v2, ", flaggedWordsInfo="

    .line 79
    iget-object v3, p0, Lsm1;->i:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lsm1;->j:Ljava/lang/String;

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, ", cooldownMessage="

    .line 88
    const-string v2, ", selectedShotType="

    .line 90
    iget-object v3, p0, Lsm1;->k:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lsm1;->l:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, ", selectedLighting="

    .line 99
    const-string v2, ", selectedView="

    .line 101
    iget v3, p0, Lsm1;->m:I

    .line 103
    iget v4, p0, Lsm1;->n:I

    .line 105
    invoke-static {v3, v4, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    const-string v1, ", selectedColorPalette="

    .line 110
    const-string v2, ", referenceImages="

    .line 112
    iget v3, p0, Lsm1;->o:I

    .line 114
    iget v4, p0, Lsm1;->p:I

    .line 116
    invoke-static {v3, v4, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    iget-object p0, p0, Lsm1;->q:Ljava/util/List;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ")"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
