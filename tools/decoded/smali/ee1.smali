.class public final synthetic Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj1;


# virtual methods
.method public final a()Lmj1;
    .locals 0

    .line 1
    sget-object p0, Lzl0;->I:Lzl0;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lee1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lzl0;->I:Lzl0;

    .line 8
    check-cast p1, Ltj1;

    .line 10
    invoke-interface {p1}, Ltj1;->a()Lmj1;

    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lzl0;->I:Lzl0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
