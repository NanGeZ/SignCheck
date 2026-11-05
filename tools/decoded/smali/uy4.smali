.class public final Luy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public final f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public final g:Z

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Luy4;->a:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Luy4;->b:Z

    .line 14
    iput-object p3, p0, Luy4;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Luy4;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 20
    iput-object p6, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 22
    iput-boolean p7, p0, Luy4;->g:Z

    .line 24
    iput-object p8, p0, Luy4;->h:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Luy4;->a:Ljava/util/List;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p2, p0, Luy4;->b:Z

    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Luy4;->c:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Luy4;->d:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p6, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 47
    if-eqz p1, :cond_6

    .line 49
    iget-boolean p1, p0, Luy4;->g:Z

    .line 51
    move v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move/from16 v7, p7

    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 57
    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Luy4;->h:Ljava/util/Map;

    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Luy4;

    .line 76
    invoke-direct/range {v0 .. v8}, Luy4;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;)V

    .line 79
    return-object v0
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
    instance-of v1, p1, Luy4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luy4;

    .line 13
    iget-object v1, p0, Luy4;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Luy4;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Luy4;->b:Z

    .line 26
    iget-boolean v3, p1, Luy4;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Luy4;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Luy4;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Luy4;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Luy4;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 55
    iget-object v3, p1, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 57
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 66
    iget-object v3, p1, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 68
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Luy4;->g:Z

    .line 77
    iget-boolean v3, p1, Luy4;->g:Z

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Luy4;->h:Ljava/util/Map;

    .line 84
    iget-object p1, p1, Luy4;->h:Ljava/util/Map;

    .line 86
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luy4;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Luy4;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Luy4;->c:Ljava/lang/String;

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
    iget-object v3, p0, Luy4;->d:Ljava/lang/String;

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
    iget-object v3, p0, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Luy4;->g:Z

    .line 66
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Luy4;->h:Ljava/util/Map;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpscalingHistoryUiState(images="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luy4;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Luy4;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", error="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", successMessage="

    .line 30
    const-string v2, ", selectedImageForPreview="

    .line 32
    iget-object v3, p0, Luy4;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Luy4;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Luy4;->e:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", selectedImageForEdit="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", showEditDialog="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Luy4;->g:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", saveStates="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Luy4;->h:Ljava/util/Map;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ")"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
