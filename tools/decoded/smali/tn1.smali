.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/datetime/Instant;

.field public final h:Z

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ltn1;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Ltn1;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Ltn1;->c:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Ltn1;->d:Ljava/lang/String;

    .line 54
    iput p5, p0, Ltn1;->e:I

    .line 55
    iput p6, p0, Ltn1;->f:I

    .line 56
    iput-object p7, p0, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 57
    iput-boolean p8, p0, Ltn1;->h:Z

    .line 58
    iput-object p9, p0, Ltn1;->i:Ljava/lang/Double;

    .line 59
    iput-object p10, p0, Ltn1;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v11, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v0, "flux-dev"

    .line 27
    move-object v12, v0

    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move-object/from16 v6, p4

    .line 35
    move/from16 v7, p5

    .line 37
    move/from16 v8, p6

    .line 39
    move-object/from16 v9, p7

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move-object/from16 v12, p10

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    invoke-direct/range {v2 .. v12}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltn1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltn1;

    .line 13
    iget-object v1, p0, Ltn1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ltn1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltn1;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ltn1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltn1;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ltn1;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltn1;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Ltn1;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Ltn1;->e:I

    .line 59
    iget v3, p1, Ltn1;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Ltn1;->f:I

    .line 66
    iget v3, p1, Ltn1;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 73
    iget-object v3, p1, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 75
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ltn1;->h:Z

    .line 84
    iget-boolean v3, p1, Ltn1;->h:Z

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ltn1;->i:Ljava/lang/Double;

    .line 91
    iget-object v3, p1, Ltn1;->i:Ljava/lang/Double;

    .line 93
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Ltn1;->j:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Ltn1;->j:Ljava/lang/String;

    .line 104
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltn1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltn1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ltn1;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ltn1;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Ltn1;->e:I

    .line 43
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 46
    move-result v0

    .line 47
    iget v3, p0, Ltn1;->f:I

    .line 49
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 55
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->hashCode()I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Ltn1;->h:Z

    .line 63
    invoke-static {v3, v1, v0}, Llu2;->j(IIZ)I

    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Ltn1;->i:Ljava/lang/Double;

    .line 69
    if-nez v3, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Ltn1;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", prompt="

    .line 3
    const-string v1, ", imageUrl="

    .line 5
    const-string v2, "GeneratedImage(id="

    .line 7
    iget-object v3, p0, Ltn1;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ltn1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", localImagePath="

    .line 17
    const-string v2, ", width="

    .line 19
    iget-object v3, p0, Ltn1;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Ltn1;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", height="

    .line 28
    const-string v2, ", createdAt="

    .line 30
    iget v3, p0, Ltn1;->e:I

    .line 32
    iget v4, p0, Ltn1;->f:I

    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    iget-object v1, p0, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isFavorite="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Ltn1;->h:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", generationTime="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Ltn1;->i:Ljava/lang/Double;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", model="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Ltn1;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ")"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
