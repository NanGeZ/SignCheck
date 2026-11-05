.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll50;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ll50;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v3, p0, Ll50;->b:J

    .line 12
    const-wide/16 v5, 0x40

    .line 14
    cmp-long v1, v3, v5

    .line 16
    if-lez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v5, v3

    .line 20
    :goto_0
    const-wide/16 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Ll50;->i(Ll50;JJ)V

    .line 26
    move p0, v0

    .line 27
    :goto_1
    const/16 v1, 0x10

    .line 29
    if-ge p0, v1, :cond_3

    .line 31
    invoke-virtual {v2}, Ll50;->j()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2}, Ll50;->Z()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    :goto_3
    return v0
.end method
