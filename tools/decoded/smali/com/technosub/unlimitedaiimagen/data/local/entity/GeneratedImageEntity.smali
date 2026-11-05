.class public final Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    .line 23
    iput p6, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    .line 25
    iput-wide p7, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    .line 27
    iput-boolean p9, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    .line 29
    iput-object p10, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    .line 31
    iput-object p11, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    iget v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    iget v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    iget-wide v5, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    iget-boolean v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    iget-object v3, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

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
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    .line 43
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    .line 49
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    .line 55
    invoke-static {v0, v1, v3, v4}, Llu2;->h(IIJ)I

    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    .line 61
    invoke-static {v0, v1, v3}, Llu2;->j(IIZ)I

    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    .line 67
    if-nez v3, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", prompt="

    .line 3
    const-string v1, ", imageUrl="

    .line 5
    const-string v2, "GeneratedImageEntity(id="

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", localImagePath="

    .line 17
    const-string v2, ", width="

    .line 19
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", height="

    .line 28
    const-string v2, ", createdAt="

    .line 30
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    .line 32
    iget v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    iget-wide v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isFavorite="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", generationTime="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", model="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

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
