.class public final Lz41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lek4;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:Ldk4;

.field public g:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    aget-byte v4, v0, v3

    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 24
    int-to-char v4, v4

    .line 25
    const/16 v5, 0x3f

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "Message contains characters outside ISO-8859-1 encoding."

    .line 38
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lz41;->a:Ljava/lang/String;

    .line 55
    sget-object v0, Lek4;->a:Lek4;

    .line 57
    iput-object v0, p0, Lz41;->b:Lek4;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    iput-object v0, p0, Lz41;->c:Ljava/lang/StringBuilder;

    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lz41;->e:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-object v0, p0, Lz41;->a:Ljava/lang/String;

    .line 3
    iget p0, p0, Lz41;->d:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lz41;->d:I

    .line 3
    iget-object v1, p0, Lz41;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    iget-byte p0, p0, Lz41;->g:B

    .line 11
    sub-int/2addr v1, p0

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz41;->f:Ldk4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-short v0, v0, Ldk4;->b:S

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lz41;->b:Lek4;

    .line 13
    invoke-static {p1, v0}, Ldk4;->e(ILek4;)Ldk4;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz41;->f:Ldk4;

    .line 19
    return-void
.end method

.method public final d(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz41;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method
