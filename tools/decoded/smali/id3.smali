.class public final Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf65;


# virtual methods
.method public final a(Lvm;)Lys4;
    .locals 3

    .line 1
    new-instance p0, Lys4;

    .line 3
    new-instance v0, Lvm;

    .line 5
    const/16 v1, 0x2022

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v1}, Lag4;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    sget-object p1, Lb63;->a:Lp43;

    .line 28
    invoke-direct {p0, v0, p1}, Lys4;-><init>(Lvm;Lc63;)V

    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lid3;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x2022

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
