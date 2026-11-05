.class public final La20;
.super Ler4;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Ler4;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ler4;-><init>(Ler4;)V

    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, La20;->c:S

    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, La20;->d:S

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc20;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-short v1, p0, La20;->d:S

    .line 4
    if-ge v0, v1, :cond_4

    .line 6
    const/16 v2, 0x3e

    .line 8
    const/16 v3, 0x1f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-ne v0, v3, :cond_3

    .line 14
    if-gt v1, v2, :cond_3

    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1, v3, v4}, Lc20;->c(II)V

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    add-int/lit8 v1, v1, -0x1f

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-virtual {p1, v1, v2}, Lc20;->c(II)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1, v4}, Lc20;->c(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, -0x1f

    .line 42
    invoke-virtual {p1, v1, v4}, Lc20;->c(II)V

    .line 45
    :cond_3
    :goto_1
    iget-short v1, p0, La20;->c:S

    .line 47
    add-int/2addr v1, v0

    .line 48
    aget-byte v1, p2, v1

    .line 50
    const/16 v2, 0x8

    .line 52
    invoke-virtual {p1, v1, v2}, Lc20;->c(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-short v1, p0, La20;->c:S

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "::"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-short p0, p0, La20;->d:S

    .line 20
    add-int/2addr v1, p0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x3e

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
