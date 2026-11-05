.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Ln6;->f:Ln6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance p0, Lwy3;

    .line 3
    sget-object v0, Ln6;->f:Ln6;

    .line 5
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 8
    iput-object v0, p0, Lwy3;->G:Lhj1;

    .line 10
    return-object p0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lwy3;

    .line 3
    sget-object p0, Ln6;->f:Ln6;

    .line 5
    iput-object p0, p1, Lwy3;->G:Lhj1;

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RotaryInputElement(onRotaryScrollEvent="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ln6;->f:Ln6;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPreRotaryScrollEvent=null)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
