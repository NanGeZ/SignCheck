.class public final Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkh2;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineBreak(strategy="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "Invalid"

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    const-string v1, "Strategy.Simple"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, v4, :cond_1

    .line 22
    const-string v1, "Strategy.HighQuality"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v1, v2, :cond_2

    .line 27
    const-string v1, "Strategy.Balanced"

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 32
    const-string v1, "Strategy.Unspecified"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v3

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", strictness="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    shr-int/lit8 v1, p0, 0x8

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    if-ne v1, v5, :cond_4

    .line 50
    const-string v1, "Strictness.None"

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v1, v4, :cond_5

    .line 55
    const-string v1, "Strictness.Loose"

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-ne v1, v2, :cond_6

    .line 60
    const-string v1, "Strictness.Normal"

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_7

    .line 66
    const-string v1, "Strictness.Strict"

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 71
    const-string v1, "Strictness.Unspecified"

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    move-object v1, v3

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", wordBreak="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    shr-int/lit8 p0, p0, 0x10

    .line 85
    and-int/lit16 p0, p0, 0xff

    .line 87
    if-ne p0, v5, :cond_9

    .line 89
    const-string v3, "WordBreak.None"

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    if-ne p0, v4, :cond_a

    .line 94
    const-string v3, "WordBreak.Phrase"

    .line 96
    goto :goto_2

    .line 97
    :cond_a
    if-nez p0, :cond_b

    .line 99
    const-string v3, "WordBreak.Unspecified"

    .line 101
    :cond_b
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const/16 p0, 0x29

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkh2;

    .line 8
    iget p1, p1, Lkh2;->a:I

    .line 10
    iget p0, p0, Lkh2;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lkh2;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkh2;->a:I

    .line 3
    invoke-static {p0}, Lkh2;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
