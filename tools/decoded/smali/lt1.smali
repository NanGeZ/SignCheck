.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llt1;->a:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Llt1;->b:Z

    .line 14
    iput-object p3, p0, Llt1;->c:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Llt1;->d:Z

    .line 18
    iput-object p5, p0, Llt1;->e:Ljava/util/Set;

    .line 20
    iput-boolean p6, p0, Llt1;->f:Z

    .line 22
    return-void
.end method

.method public static a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Llt1;->a:Ljava/util/List;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p0, Llt1;->b:Z

    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p0, Llt1;->c:Ljava/lang/String;

    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    and-int/lit8 p1, p6, 0x8

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-boolean p3, p0, Llt1;->d:Z

    .line 31
    :cond_3
    move v4, p3

    .line 32
    and-int/lit8 p1, p6, 0x10

    .line 34
    if-eqz p1, :cond_4

    .line 36
    iget-object p4, p0, Llt1;->e:Ljava/util/Set;

    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    and-int/lit8 p1, p6, 0x20

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget-boolean p5, p0, Llt1;->f:Z

    .line 45
    :cond_5
    move v6, p5

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Llt1;

    .line 57
    invoke-direct/range {v0 .. v6}, Llt1;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/util/Set;Z)V

    .line 60
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
    instance-of v1, p1, Llt1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llt1;

    .line 13
    iget-object v1, p0, Llt1;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Llt1;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Llt1;->b:Z

    .line 26
    iget-boolean v3, p1, Llt1;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llt1;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Llt1;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Llt1;->d:Z

    .line 44
    iget-boolean v3, p1, Llt1;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Llt1;->e:Ljava/util/Set;

    .line 51
    iget-object v3, p1, Llt1;->e:Ljava/util/Set;

    .line 53
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Llt1;->f:Z

    .line 62
    iget-boolean p1, p1, Llt1;->f:Z

    .line 64
    if-eq p0, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llt1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Llt1;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llt1;->c:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Llt1;->d:Z

    .line 30
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llt1;->e:Ljava/util/Set;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Llt1;->f:Z

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HistoryUiState(images="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llt1;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Llt1;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", errorMessage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Llt1;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isMultiSelectMode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Llt1;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", selectedImageIds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Llt1;->e:Ljava/util/Set;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isDeleting="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Llt1;->f:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
