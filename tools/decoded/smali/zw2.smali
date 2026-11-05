.class public interface abstract Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lhj1;)Z
.end method

.method public abstract c(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
.end method

.method public j(Lzw2;)Lzw2;
    .locals 1

    .line 1
    sget-object v0, Lww2;->a:Lww2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lyd0;

    .line 8
    invoke-direct {v0, p0, p1}, Lyd0;-><init>(Lzw2;Lzw2;)V

    .line 11
    return-object v0
.end method
