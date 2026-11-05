.class public final Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    .line 28
    iput-wide p7, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    .line 30
    iput-boolean p9, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    .line 32
    iput-object p10, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    .line 34
    iput-object p11, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    .line 36
    iput-object p12, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    .line 38
    iput-object p13, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    .line 61
    invoke-static {v0, v1, v3, v4}, Llu2;->h(IIJ)I

    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    .line 67
    invoke-static {v0, v1, v3}, Llu2;->j(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    .line 85
    if-nez v3, :cond_4

    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v3}, Llu2;->i(IILjava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", originalImagePath="

    .line 3
    const-string v1, ", processedImageUrl="

    .line 5
    const-string v2, "UpscaledImageEntity(id="

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", localImagePath="

    .line 17
    const-string v2, ", toolType="

    .line 19
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", toolName="

    .line 28
    const-string v2, ", createdAt="

    .line 30
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isFavorite="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", processingTime="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", fileSize="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", status="

    .line 74
    const-string v2, ", errorMessage="

    .line 76
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    .line 78
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1, v3, v2, p0}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
