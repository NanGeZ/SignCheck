.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnh2;


# instance fields
.field public final a:F

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnh2;

    .line 3
    sget v1, Lmh2;->b:F

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v0, v1, v2}, Lnh2;-><init>(FI)V

    .line 10
    sput-object v0, Lnh2;->c:Lnh2;

    .line 12
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnh2;->a:F

    .line 6
    iput-byte p2, p0, Lnh2;->b:B

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnh2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnh2;

    .line 11
    iget v0, p1, Lnh2;->a:F

    .line 13
    sget v1, Lmh2;->a:F

    .line 15
    iget v1, p0, Lnh2;->a:F

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-byte p0, p0, Lnh2;->b:B

    .line 25
    iget-byte p1, p1, Lnh2;->b:B

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget v0, Lmh2;->a:F

    .line 3
    iget v0, p0, Lnh2;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-byte p0, p0, Lnh2;->b:B

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lnh2;->a:F

    .line 11
    cmpg-float v1, v2, v1

    .line 13
    const/16 v3, 0x29

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lmh2;->a:F

    .line 22
    cmpg-float v1, v2, v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lmh2;->b:F

    .line 31
    cmpg-float v1, v2, v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v1, Lmh2;->c:F

    .line 40
    cmpg-float v1, v2, v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", trim="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-byte p0, p0, Lnh2;->b:B

    .line 75
    if-ne p0, v1, :cond_4

    .line 77
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v1, 0x10

    .line 82
    if-ne p0, v1, :cond_5

    .line 84
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/16 v1, 0x11

    .line 89
    if-ne p0, v1, :cond_6

    .line 91
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-nez p0, :cond_7

    .line 96
    const-string p0, "LineHeightStyle.Trim.None"

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string p0, "Invalid"

    .line 101
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
