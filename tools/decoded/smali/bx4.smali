.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lbx4;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbx4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lbx4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lbx4;->f:Lbx4;

    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbx4;->d:I

    .line 7
    iput p1, p0, Lbx4;->a:I

    .line 9
    iput-object p2, p0, Lbx4;->b:[I

    .line 11
    iput-object p3, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lbx4;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx4;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lbx4;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_1

    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbx4;->b:[I

    .line 26
    iget-object v0, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lbx4;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lbx4;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lbx4;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lmc0;->h(I)I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {v3}, Lmc0;->m(I)I

    .line 63
    move-result v2

    .line 64
    mul-int/2addr v2, v4

    .line 65
    iget-object v3, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 67
    aget-object v3, v3, v0

    .line 69
    check-cast v3, Lbx4;

    .line 71
    invoke-virtual {v3}, Lbx4;->b()I

    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v3, v1

    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 81
    aget-object v2, v2, v0

    .line 83
    check-cast v2, Ls60;

    .line 85
    invoke-static {v3, v2}, Lmc0;->f(ILs60;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 92
    aget-object v2, v2, v0

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v3}, Lmc0;->i(I)I

    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 106
    aget-object v2, v2, v0

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v3}, Lmc0;->m(I)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v4, v5}, Lmc0;->o(J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v1, p0, Lbx4;->d:I

    .line 128
    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbx4;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lbx4;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbx4;->a(I)V

    .line 12
    iget-object v0, p0, Lbx4;->b:[I

    .line 14
    iget v1, p0, Lbx4;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lbx4;->a:I

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lv01;->i()V

    .line 30
    return-void
.end method

.method public final d(Lw65;)V
    .locals 6

    .line 1
    iget v0, p0, Lbx4;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lw65;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lmc0;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lbx4;->a:I

    .line 16
    if-ge v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Lbx4;->b:[I

    .line 20
    aget v2, v2, v1

    .line 22
    iget-object v3, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 24
    aget-object v3, v3, v1

    .line 26
    ushr-int/lit8 v4, v2, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 30
    if-eqz v2, :cond_5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v4, v2}, Lmc0;->w(II)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0, v4, v5}, Lmc0;->G(II)V

    .line 65
    check-cast v3, Lbx4;

    .line 67
    invoke-virtual {v3, p1}, Lbx4;->d(Lw65;)V

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v4, v2}, Lmc0;->G(II)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v3, Ls60;

    .line 77
    invoke-virtual {p1, v4, v3}, Lw65;->J(ILs60;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, v4, v2, v3}, Lmc0;->y(IJ)V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v4, v2, v3}, Lmc0;->J(IJ)V

    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbx4;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lbx4;

    .line 16
    iget v2, p0, Lbx4;->a:I

    .line 18
    iget v3, p1, Lbx4;->a:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lbx4;->b:[I

    .line 24
    iget-object v4, p1, Lbx4;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lbx4;->c:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lbx4;->a:I

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 48
    aget-object v4, v2, v3

    .line 50
    aget-object v5, p1, v3

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lbx4;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lbx4;->b:[I

    .line 10
    const/16 v3, 0x11

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lbx4;->a:I

    .line 32
    :goto_1
    if-ge v4, p0, :cond_1

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v2, v0, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
