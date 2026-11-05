.class public final Lxq3;
.super Lyq3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwq3;->a:Lwq3;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    sget-object p0, Lyq3;->b:La5;

    .line 3
    invoke-virtual {p0, p1}, La5;->d(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(II)I
    .locals 0

    .line 1
    sget-object p0, Lyq3;->b:La5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyq3;->e(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
