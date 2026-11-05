.class public final Ln94;
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
    iput-short p1, p0, Ln94;->c:S

    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Ln94;->d:S

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc20;[B)V
    .locals 0

    .line 1
    iget-short p2, p0, Ln94;->c:S

    .line 3
    iget-short p0, p0, Ln94;->d:S

    .line 5
    invoke-virtual {p1, p2, p0}, Lc20;->c(II)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-short v1, p0, Ln94;->d:S

    .line 4
    shl-int v2, v0, v1

    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget-short p0, p0, Ln94;->c:S

    .line 9
    and-int/2addr p0, v2

    .line 10
    shl-int v2, v0, v1

    .line 12
    or-int/2addr p0, v2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "<"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    shl-int v1, v0, v1

    .line 22
    or-int/2addr p0, v1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x3e

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
