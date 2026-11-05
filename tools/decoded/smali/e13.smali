.class public final Le13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln23;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ln23;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Ln23;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ln23;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, " does not allow nullable values"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 28
    if-nez p3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ln23;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, " has null value but is not nullable."

    .line 37
    const-string p2, "Argument with type "

    .line 39
    invoke-static {p2, p0, p1}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_1
    iput-object p1, p0, Le13;->a:Ln23;

    .line 45
    iput-boolean p2, p0, Le13;->b:Z

    .line 47
    iput-boolean p3, p0, Le13;->c:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    const-class v1, Le13;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Le13;

    .line 22
    iget-boolean v1, p0, Le13;->b:Z

    .line 24
    iget-boolean v2, p1, Le13;->b:Z

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v1, p0, Le13;->c:Z

    .line 31
    iget-boolean v2, p1, Le13;->c:Z

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p0, p0, Le13;->a:Ln23;

    .line 38
    iget-object p1, p1, Le13;->a:Ln23;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0

    .line 48
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le13;->a:Ln23;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Le13;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean p0, p0, Le13;->c:Z

    .line 16
    add-int/2addr v0, p0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Le13;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " Type: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Le13;->a:Ln23;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " Nullable: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-boolean v2, p0, Le13;->b:Z

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Le13;->c:Z

    .line 52
    if-eqz p0, :cond_0

    .line 54
    const-string p0, " DefaultValue: null"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
