.class public final Lu15;
.super Lw15;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# instance fields
.field public final A:F

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/ArrayList;

.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu15;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lu15;->b:F

    .line 8
    iput p3, p0, Lu15;->c:F

    .line 10
    iput p4, p0, Lu15;->d:F

    .line 12
    iput p5, p0, Lu15;->e:F

    .line 14
    iput p6, p0, Lu15;->f:F

    .line 16
    iput p7, p0, Lu15;->z:F

    .line 18
    iput p8, p0, Lu15;->A:F

    .line 20
    iput-object p9, p0, Lu15;->B:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lu15;->C:Ljava/util/ArrayList;

    .line 24
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
    if-eqz p1, :cond_5

    .line 6
    instance-of v0, p1, Lu15;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lu15;

    .line 13
    iget-object v0, p1, Lu15;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lu15;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lu15;->b:F

    .line 26
    iget v1, p1, Lu15;->b:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-nez v0, :cond_5

    .line 32
    iget v0, p0, Lu15;->c:F

    .line 34
    iget v1, p1, Lu15;->c:F

    .line 36
    cmpg-float v0, v0, v1

    .line 38
    if-nez v0, :cond_5

    .line 40
    iget v0, p0, Lu15;->d:F

    .line 42
    iget v1, p1, Lu15;->d:F

    .line 44
    cmpg-float v0, v0, v1

    .line 46
    if-nez v0, :cond_5

    .line 48
    iget v0, p0, Lu15;->e:F

    .line 50
    iget v1, p1, Lu15;->e:F

    .line 52
    cmpg-float v0, v0, v1

    .line 54
    if-nez v0, :cond_5

    .line 56
    iget v0, p0, Lu15;->f:F

    .line 58
    iget v1, p1, Lu15;->f:F

    .line 60
    cmpg-float v0, v0, v1

    .line 62
    if-nez v0, :cond_5

    .line 64
    iget v0, p0, Lu15;->z:F

    .line 66
    iget v1, p1, Lu15;->z:F

    .line 68
    cmpg-float v0, v0, v1

    .line 70
    if-nez v0, :cond_5

    .line 72
    iget v0, p0, Lu15;->A:F

    .line 74
    iget v1, p1, Lu15;->A:F

    .line 76
    cmpg-float v0, v0, v1

    .line 78
    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lu15;->B:Ljava/util/List;

    .line 82
    iget-object v1, p1, Lu15;->B:Ljava/util/List;

    .line 84
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lu15;->C:Ljava/util/ArrayList;

    .line 93
    iget-object p1, p1, Lu15;->C:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu15;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu15;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu15;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lu15;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lu15;->e:F

    .line 30
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lu15;->f:F

    .line 36
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lu15;->z:F

    .line 42
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lu15;->A:F

    .line 48
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lu15;->B:Ljava/util/List;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Lu15;->C:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lze3;

    .line 3
    invoke-direct {v0, p0}, Lze3;-><init>(Lu15;)V

    .line 6
    return-object v0
.end method
