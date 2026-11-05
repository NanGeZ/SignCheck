.class public final Lqa1;
.super Lpa1;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqa1;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lua1;->a:Ljava/io/File;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lqa1;->c:[Ljava/io/File;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqa1;->c:[Ljava/io/File;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lqa1;->e:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lqa1;->c:[Ljava/io/File;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v3, p0, Lqa1;->d:I

    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v1, p0, Lqa1;->d:I

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    iput v2, p0, Lqa1;->d:I

    .line 40
    aget-object p0, v0, v1

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lqa1;->b:Z

    .line 45
    if-nez v0, :cond_2

    .line 47
    iput-boolean v1, p0, Lqa1;->b:Z

    .line 49
    return-object v2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
