.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# virtual methods
.method public final a(Lg31;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lg31;->d:I

    .line 4
    iput p0, p1, Lg31;->e:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lpb1;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lpb1;

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
    const-string p0, "FinishComposingTextCommand()"

    .line 3
    return-object p0
.end method
