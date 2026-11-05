.class public final Ljx4;
.super Lof4;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/PrecomputedText;

    .line 3
    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Lkl3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
