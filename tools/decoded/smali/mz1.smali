.class public final Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:I

.field public final f:Lhc1;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDILhc1;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDI",
            "Lhc1;",
            "II",
            "Ljava/util/List<",
            "Lqt3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lmz1;->a:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lmz1;->b:Ljava/lang/String;

    .line 116
    iput p3, p0, Lmz1;->c:I

    .line 117
    iput-wide p4, p0, Lmz1;->d:D

    .line 118
    iput p6, p0, Lmz1;->e:I

    .line 119
    iput-object p7, p0, Lmz1;->f:Lhc1;

    .line 120
    iput p8, p0, Lmz1;->g:I

    .line 121
    iput p9, p0, Lmz1;->h:I

    .line 122
    iput-object p10, p0, Lmz1;->i:Ljava/util/List;

    .line 123
    iput-object p11, p0, Lmz1;->j:Ljava/lang/String;

    .line 124
    iput-object p12, p0, Lmz1;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IDILhc1;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILsr0;)V
    .locals 12

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "6"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 21
    if-eqz v4, :cond_2

    .line 23
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 30
    if-eqz v6, :cond_3

    .line 32
    const/16 v6, 0xa

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p6

    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_4

    .line 42
    move-object v7, v8

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p7

    .line 46
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 48
    if-eqz v9, :cond_5

    .line 50
    const/16 v9, 0x9

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v9, p8

    .line 55
    :goto_5
    and-int/lit16 v10, v0, 0x80

    .line 57
    if-eqz v10, :cond_6

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v3, p9

    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 64
    if-eqz v10, :cond_7

    .line 66
    sget-object v10, Lq41;->a:Lq41;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v10, p10

    .line 71
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 73
    if-eqz v11, :cond_8

    .line 75
    move-object v11, v8

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v11, p11

    .line 79
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 81
    if-eqz v0, :cond_9

    .line 83
    move-object/from16 p14, v8

    .line 85
    :goto_9
    move-object p2, p0

    .line 86
    move-object p3, p1

    .line 87
    move-object/from16 p4, v1

    .line 89
    move/from16 p5, v2

    .line 91
    move/from16 p11, v3

    .line 93
    move-wide/from16 p6, v4

    .line 95
    move/from16 p8, v6

    .line 97
    move-object/from16 p9, v7

    .line 99
    move/from16 p10, v9

    .line 101
    move-object/from16 p12, v10

    .line 103
    move-object/from16 p13, v11

    .line 105
    goto :goto_a

    .line 106
    :cond_9
    move-object/from16 p14, p12

    .line 108
    goto :goto_9

    .line 109
    :goto_a
    invoke-direct/range {p2 .. p14}, Lmz1;-><init>(Ljava/lang/String;Ljava/lang/String;IDILhc1;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmz1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmz1;

    .line 13
    iget-object v1, p0, Lmz1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lmz1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmz1;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lmz1;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lmz1;->c:I

    .line 37
    iget v3, p1, Lmz1;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lmz1;->d:D

    .line 44
    iget-wide v5, p1, Lmz1;->d:D

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lmz1;->e:I

    .line 55
    iget v3, p1, Lmz1;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lmz1;->f:Lhc1;

    .line 62
    iget-object v3, p1, Lmz1;->f:Lhc1;

    .line 64
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lmz1;->g:I

    .line 73
    iget v3, p1, Lmz1;->g:I

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lmz1;->h:I

    .line 80
    iget v3, p1, Lmz1;->h:I

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lmz1;->i:Ljava/util/List;

    .line 87
    iget-object v3, p1, Lmz1;->i:Ljava/util/List;

    .line 89
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lmz1;->j:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lmz1;->j:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lmz1;->k:Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lmz1;->k:Ljava/lang/String;

    .line 111
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lmz1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmz1;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lmz1;->d:D

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lmz1;->e:I

    .line 32
    invoke-static {v0, v2, v1}, Leh0;->c(III)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lmz1;->f:Lhc1;

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lhc1;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v3, p0, Lmz1;->g:I

    .line 51
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lmz1;->h:I

    .line 57
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lmz1;->i:Ljava/util/List;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lmz1;->j:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_1

    .line 73
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    :goto_1
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object p0, p0, Lmz1;->k:Ljava/lang/String;

    .line 83
    if-nez p0, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v3, v2

    .line 91
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", aspectRatio="

    .line 3
    const-string v1, ", style="

    .line 5
    const-string v2, "ImageGenerationRequest(prompt="

    .line 7
    iget-object v3, p0, Lmz1;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lmz1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmz1;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", guidanceScale="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lmz1;->d:D

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", steps="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lmz1;->e:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", selectedModel="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lmz1;->f:Lhc1;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", mageSpaceSteps="

    .line 52
    const-string v2, ", mageSpaceGuidanceScale="

    .line 54
    iget v3, p0, Lmz1;->g:I

    .line 56
    iget v4, p0, Lmz1;->h:I

    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Llu2;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v1, ", referenceImages="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lmz1;->i:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", referenceImageBase64="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lmz1;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", referenceImageFileName="

    .line 83
    const-string v2, ")"

    .line 85
    iget-object p0, p0, Lmz1;->k:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1, p0, v2}, Llu2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
