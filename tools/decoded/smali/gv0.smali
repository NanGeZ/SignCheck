.class public final Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# virtual methods
.method public final a(Lg31;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lg31;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Laq;

    .line 5
    invoke-virtual {p0}, Laq;->f()I

    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p0, v0}, Lg31;->d(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lgv0;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lgv0;

    .line 3
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcb0;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 3
    return-object p0
.end method
