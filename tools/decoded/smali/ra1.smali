.class public final Lra1;
.super Lua1;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lra1;->b:Z

    .line 10
    iget-object p0, p0, Lua1;->a:Ljava/io/File;

    .line 12
    return-object p0
.end method
