.class public final Lme3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxy2;

.field public final f:Lik4;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lme3;->a:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lme3;->b:I

    .line 8
    if-ltz p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lme3;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lxy2;

    .line 19
    invoke-direct {p1}, Lxy2;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 30
    iget-object v2, p0, Lme3;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le92;

    .line 38
    iget v3, v2, Le92;->c:I

    .line 40
    iget v2, v2, Le92;->d:I

    .line 42
    new-instance v4, Lsq1;

    .line 44
    invoke-direct {v4, v0, v1, v2}, Lsq1;-><init>(III)V

    .line 47
    invoke-virtual {p1, v3, v4}, Lxy2;->i(ILjava/lang/Object;)V

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lme3;->e:Lxy2;

    .line 56
    new-instance p1, Ls43;

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 62
    new-instance p2, Lik4;

    .line 64
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 67
    iput-object p2, p0, Lme3;->f:Lik4;

    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Invalid start index"

    .line 72
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v0, v0, Lme3;->e:Lxy2;

    .line 7
    move/from16 v2, p1

    .line 9
    invoke-virtual {v0, v2}, Lxy2;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lsq1;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget v4, v2, Lsq1;->b:I

    .line 20
    iget v5, v2, Lsq1;->c:I

    .line 22
    sub-int v5, v1, v5

    .line 24
    iput v1, v2, Lsq1;->c:I

    .line 26
    if-eqz v5, :cond_3

    .line 28
    iget-object v1, v0, Lxy2;->c:[Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lxy2;->a:[J

    .line 32
    array-length v6, v0

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 35
    if-ltz v6, :cond_3

    .line 37
    move v7, v3

    .line 38
    :goto_0
    aget-wide v8, v0, v7

    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 52
    if-eqz v10, :cond_2

    .line 54
    sub-int v10, v7, v6

    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    const/16 v11, 0x8

    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 63
    move v12, v3

    .line 64
    :goto_1
    if-ge v12, v10, :cond_1

    .line 66
    const-wide/16 v13, 0xff

    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 71
    cmp-long v13, v13, v15

    .line 73
    if-gez v13, :cond_0

    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v1, v13

    .line 80
    check-cast v13, Lsq1;

    .line 82
    iget v14, v13, Lsq1;->b:I

    .line 84
    if-lt v14, v4, :cond_0

    .line 86
    if-eq v13, v2, :cond_0

    .line 88
    add-int/2addr v14, v5

    .line 89
    if-ltz v14, :cond_0

    .line 91
    iput v14, v13, Lsq1;->b:I

    .line 93
    :cond_0
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v10, v11, :cond_3

    .line 99
    :cond_2
    if-eq v7, v6, :cond_3

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_4
    return v3
.end method
