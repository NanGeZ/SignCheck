.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr;
.implements Las;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Llj1;

.field public final d:F


# direct methods
.method public constructor <init>(FZLlj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzr;->a:F

    .line 6
    iput-boolean p2, p0, Lzr;->b:Z

    .line 8
    iput-object p3, p0, Lzr;->c:Llj1;

    .line 10
    iput p1, p0, Lzr;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lzr;->d:F

    .line 3
    return p0
.end method

.method public final d(Lqv0;I[ILrb2;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lzr;->a:F

    .line 8
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lzr;->b:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lrb2;->b:Lrb2;

    .line 19
    if-ne p4, v0, :cond_1

    .line 21
    array-length v0, p3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, -0x1

    .line 27
    if-ge v4, v0, :cond_2

    .line 29
    aget v3, p3, v0

    .line 31
    sub-int v4, p2, v3

    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    aput v2, p5, v0

    .line 39
    sub-int v2, p2, v2

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v2

    .line 46
    aget v4, p5, v0

    .line 48
    add-int/2addr v4, v3

    .line 49
    add-int v3, v4, v2

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    move v8, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v0, p3

    .line 58
    move v2, v1

    .line 59
    move v3, v2

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    :goto_1
    if-ge v4, v0, :cond_2

    .line 64
    aget v3, p3, v4

    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 68
    sub-int v7, p2, v3

    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v2

    .line 74
    aput v2, p5, v5

    .line 76
    sub-int v2, p2, v2

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    aget v5, p5, v5

    .line 85
    add-int/2addr v5, v3

    .line 86
    add-int v3, v5, v2

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    move v5, v3

    .line 91
    move v3, v2

    .line 92
    move v2, v5

    .line 93
    move v5, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sub-int/2addr v2, v3

    .line 96
    iget-object p0, p0, Lzr;->c:Llj1;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    if-ge v2, p2, :cond_3

    .line 102
    sub-int/2addr p2, v2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1, p4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p0

    .line 117
    array-length p1, p5

    .line 118
    :goto_2
    if-ge v1, p1, :cond_3

    .line 120
    aget p2, p5, v1

    .line 122
    add-int/2addr p2, p0

    .line 123
    aput p2, p5, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzr;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzr;

    .line 11
    iget v0, p0, Lzr;->a:F

    .line 13
    iget v1, p1, Lzr;->a:F

    .line 15
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lzr;->b:Z

    .line 24
    iget-boolean v1, p1, Lzr;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lzr;->c:Llj1;

    .line 31
    iget-object p1, p1, Lzr;->c:Llj1;

    .line 33
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzr;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lzr;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzr;->c:Llj1;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final l(ILeq2;[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lrb2;->a:Lrb2;

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lzr;->d(Lqv0;I[ILrb2;[I)V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lzr;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Absolute"

    .line 12
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "Arrangement#spacedAligned("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lzr;->a:F

    .line 22
    invoke-static {v1}, Lny0;->b(F)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lzr;->c:Llj1;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x29

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
