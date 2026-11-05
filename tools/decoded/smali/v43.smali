.class public final Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt4;


# virtual methods
.method public final a(Lot;Lxz1;)Lht4;
    .locals 0

    .line 1
    new-instance p0, Lw43;

    .line 3
    invoke-direct {p0, p1, p2}, Lw43;-><init>(Lot;Lxz1;)V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lv43;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lv43;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
