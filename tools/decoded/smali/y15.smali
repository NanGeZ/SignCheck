.class public final Ly15;
.super Lw15;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Le50;

.field public final e:F

.field public final f:Le50;

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILe50;FLe50;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly15;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly15;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Ly15;->c:I

    .line 10
    iput-object p4, p0, Ly15;->d:Le50;

    .line 12
    iput p5, p0, Ly15;->e:F

    .line 14
    iput-object p6, p0, Ly15;->f:Le50;

    .line 16
    iput p7, p0, Ly15;->z:F

    .line 18
    iput p8, p0, Ly15;->A:F

    .line 20
    iput p9, p0, Ly15;->B:I

    .line 22
    iput p10, p0, Ly15;->C:I

    .line 24
    iput p11, p0, Ly15;->D:F

    .line 26
    iput p12, p0, Ly15;->E:F

    .line 28
    iput p13, p0, Ly15;->F:F

    .line 30
    iput p14, p0, Ly15;->G:F

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    const-class v0, Ly15;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly15;

    .line 19
    iget-object v0, p0, Ly15;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Ly15;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ly15;->d:Le50;

    .line 33
    iget-object v1, p1, Ly15;->d:Le50;

    .line 35
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Ly15;->e:F

    .line 44
    iget v1, p1, Ly15;->e:F

    .line 46
    cmpg-float v0, v0, v1

    .line 48
    if-nez v0, :cond_6

    .line 50
    iget-object v0, p0, Ly15;->f:Le50;

    .line 52
    iget-object v1, p1, Ly15;->f:Le50;

    .line 54
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Ly15;->z:F

    .line 63
    iget v1, p1, Ly15;->z:F

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-nez v0, :cond_6

    .line 69
    iget v0, p0, Ly15;->A:F

    .line 71
    iget v1, p1, Ly15;->A:F

    .line 73
    cmpg-float v0, v0, v1

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget v0, p0, Ly15;->B:I

    .line 79
    iget v1, p1, Ly15;->B:I

    .line 81
    if-ne v0, v1, :cond_6

    .line 83
    iget v0, p0, Ly15;->C:I

    .line 85
    iget v1, p1, Ly15;->C:I

    .line 87
    if-ne v0, v1, :cond_6

    .line 89
    iget v0, p0, Ly15;->D:F

    .line 91
    iget v1, p1, Ly15;->D:F

    .line 93
    cmpg-float v0, v0, v1

    .line 95
    if-nez v0, :cond_6

    .line 97
    iget v0, p0, Ly15;->E:F

    .line 99
    iget v1, p1, Ly15;->E:F

    .line 101
    cmpg-float v0, v0, v1

    .line 103
    if-nez v0, :cond_6

    .line 105
    iget v0, p0, Ly15;->F:F

    .line 107
    iget v1, p1, Ly15;->F:F

    .line 109
    cmpg-float v0, v0, v1

    .line 111
    if-nez v0, :cond_6

    .line 113
    iget v0, p0, Ly15;->G:F

    .line 115
    iget v1, p1, Ly15;->G:F

    .line 117
    cmpg-float v0, v0, v1

    .line 119
    if-nez v0, :cond_6

    .line 121
    iget v0, p0, Ly15;->c:I

    .line 123
    iget v1, p1, Ly15;->c:I

    .line 125
    if-ne v0, v1, :cond_6

    .line 127
    iget-object p0, p0, Ly15;->b:Ljava/util/List;

    .line 129
    iget-object p1, p1, Ly15;->b:Ljava/util/List;

    .line 131
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly15;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ly15;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ly15;->d:Le50;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Ly15;->e:F

    .line 33
    invoke-static {v3, v2, v1}, Leh0;->b(FII)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ly15;->f:Le50;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Ly15;->z:F

    .line 49
    invoke-static {v0, v2, v1}, Leh0;->b(FII)I

    .line 52
    move-result v0

    .line 53
    iget v2, p0, Ly15;->A:F

    .line 55
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 58
    move-result v0

    .line 59
    iget v2, p0, Ly15;->B:I

    .line 61
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 64
    move-result v0

    .line 65
    iget v2, p0, Ly15;->C:I

    .line 67
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 70
    move-result v0

    .line 71
    iget v2, p0, Ly15;->D:F

    .line 73
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 76
    move-result v0

    .line 77
    iget v2, p0, Ly15;->E:F

    .line 79
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 82
    move-result v0

    .line 83
    iget v2, p0, Ly15;->F:F

    .line 85
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 88
    move-result v0

    .line 89
    iget v2, p0, Ly15;->G:F

    .line 91
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 94
    move-result v0

    .line 95
    iget p0, p0, Ly15;->c:I

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    return p0
.end method
