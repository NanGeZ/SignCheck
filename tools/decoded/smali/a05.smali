.class public final La05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Li04;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, La05;->a:Z

    .line 9
    iput-object p2, p0, La05;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, La05;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, La05;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, La05;->e:Ljava/lang/String;

    .line 17
    iput p6, p0, La05;->f:F

    .line 19
    iput-object p7, p0, La05;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, La05;->h:Li04;

    .line 23
    iput-object p9, p0, La05;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean p1, p0, La05;->a:Z

    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, La05;->b:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, La05;->c:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, La05;->d:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, La05;->e:Ljava/lang/String;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget p1, p0, La05;->f:F

    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 50
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, La05;->g:Ljava/lang/String;

    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iget-object p1, p0, La05;->h:Li04;

    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 70
    if-eqz p1, :cond_8

    .line 72
    iget-object p1, p0, La05;->i:Ljava/lang/String;

    .line 74
    move-object v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move-object/from16 v9, p9

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, La05;

    .line 89
    invoke-direct/range {v0 .. v9}, La05;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;)V

    .line 92
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
    instance-of v0, p1, La05;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La05;

    .line 12
    iget-boolean v0, p0, La05;->a:Z

    .line 14
    iget-boolean v1, p1, La05;->a:Z

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, La05;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p1, La05;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, La05;->c:Ljava/lang/String;

    .line 32
    iget-object v1, p1, La05;->c:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, La05;->d:Ljava/lang/String;

    .line 43
    iget-object v1, p1, La05;->d:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La05;->e:Ljava/lang/String;

    .line 54
    iget-object v1, p1, La05;->e:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, La05;->f:F

    .line 65
    iget v1, p1, La05;->f:F

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La05;->g:Ljava/lang/String;

    .line 76
    iget-object v1, p1, La05;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La05;->h:Li04;

    .line 87
    iget-object v1, p1, La05;->h:Li04;

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, La05;->i:Ljava/lang/String;

    .line 94
    iget-object p1, p1, La05;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La05;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, La05;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, La05;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, La05;->d:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, La05;->e:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, La05;->f:F

    .line 60
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La05;->g:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La05;->h:Li04;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, La05;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpscalingUiState(isProcessing="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, La05;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", processedImageUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, La05;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", imageDimensions="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", error="

    .line 30
    const-string v2, ", successMessage="

    .line 32
    iget-object v3, p0, La05;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, La05;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, La05;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", progress="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, La05;->f:F

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", progressMessage="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, La05;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", saveState="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, La05;->h:Li04;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", selectedAspectRatio="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ")"

    .line 81
    iget-object p0, p0, La05;->i:Ljava/lang/String;

    .line 83
    invoke-static {v0, p0, v1}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
