.class public final Lxk;
.super Lcz;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Llz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk;->o()Lad0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lad0;
    .locals 2

    .line 1
    new-instance v0, Lad0;

    .line 3
    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lad0;-><init>(Ljava/util/List;B)V

    .line 11
    return-object v0
.end method
