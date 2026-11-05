.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


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
    instance-of v1, p1, Lp33;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp33;

    .line 13
    iget-boolean v1, p0, Lp33;->a:Z

    .line 15
    iget-boolean v3, p1, Lp33;->a:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-boolean v1, p0, Lp33;->b:Z

    .line 21
    iget-boolean v3, p1, Lp33;->b:Z

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-boolean v1, p0, Lp33;->c:Z

    .line 27
    iget-boolean v3, p1, Lp33;->c:Z

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-boolean p0, p0, Lp33;->d:Z

    .line 33
    iget-boolean p1, p1, Lp33;->d:Z

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp33;->a:Z

    .line 3
    iget-boolean v1, p0, Lp33;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 9
    :cond_0
    iget-boolean v1, p0, Lp33;->c:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    add-int/lit16 v0, v0, 0x100

    .line 15
    :cond_1
    iget-boolean p0, p0, Lp33;->d:Z

    .line 17
    if-eqz p0, :cond_2

    .line 19
    add-int/lit16 v0, v0, 0x1000

    .line 21
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp33;->a:Z

    .line 3
    iget-boolean v1, p0, Lp33;->b:Z

    .line 5
    iget-boolean v2, p0, Lp33;->c:Z

    .line 7
    iget-boolean p0, p0, Lp33;->d:Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "[ Connected="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " Validated="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " Metered="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " NotRoaming="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " ]"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
