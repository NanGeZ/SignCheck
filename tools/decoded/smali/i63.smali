.class public final Li63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj63;

.field public final b:Lbd3;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj63;

    .line 6
    invoke-direct {v0}, Lj63;-><init>()V

    .line 9
    iput-object v0, p0, Li63;->a:Lj63;

    .line 11
    new-instance v0, Lbd3;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lbd3;-><init>([BI)V

    .line 22
    iput-object v0, p0, Li63;->b:Lbd3;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Li63;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li63;->d:I

    .line 4
    :cond_0
    iget v1, p0, Li63;->d:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Li63;->a:Lj63;

    .line 10
    iget-short v4, v3, Lj63;->c:S

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    iget-object v3, v3, Lj63;->f:[I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Li63;->d:I

    .line 20
    aget v1, v3, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    :cond_1
    return v0
.end method

.method public final b(Lx81;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Ll30;->j(Z)V

    .line 11
    iget-boolean v2, p0, Li63;->e:Z

    .line 13
    iget-object v3, p0, Li63;->b:Lbd3;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iput-boolean v1, p0, Li63;->e:Z

    .line 19
    invoke-virtual {v3, v1}, Lbd3;->C(I)V

    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Li63;->e:Z

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget v2, p0, Li63;->c:I

    .line 28
    iget-object v4, p0, Li63;->a:Lj63;

    .line 30
    if-gez v2, :cond_5

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    invoke-virtual {v4, p1, v5, v6}, Lj63;->b(Lx81;J)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v4, p1, v0}, Lj63;->a(Lx81;Z)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v2, v4, Lj63;->d:I

    .line 49
    iget-short v5, v4, Lj63;->a:S

    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 54
    iget v5, v3, Lbd3;->c:I

    .line 56
    if-nez v5, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Li63;->a(I)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v5, p0, Li63;->d:I

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Lx81;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iput v5, p0, Li63;->c:I

    .line 72
    move v2, v5

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 75
    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, Li63;->a(I)I

    .line 78
    move-result v2

    .line 79
    iget v5, p0, Li63;->c:I

    .line 81
    iget v6, p0, Li63;->d:I

    .line 83
    add-int/2addr v5, v6

    .line 84
    if-lez v2, :cond_7

    .line 86
    iget v6, v3, Lbd3;->c:I

    .line 88
    add-int/2addr v6, v2

    .line 89
    invoke-virtual {v3, v6}, Lbd3;->b(I)V

    .line 92
    iget-object v6, v3, Lbd3;->a:[B

    .line 94
    iget v7, v3, Lbd3;->c:I

    .line 96
    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lx81;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    iget v6, v3, Lbd3;->c:I

    .line 101
    add-int/2addr v6, v2

    .line 102
    invoke-virtual {v3, v6}, Lbd3;->E(I)V

    .line 105
    iget-object v2, v4, Lj63;->f:[I

    .line 107
    add-int/lit8 v6, v5, -0x1

    .line 109
    aget v2, v2, v6

    .line 111
    const/16 v6, 0xff

    .line 113
    if-eq v2, v6, :cond_6

    .line 115
    move v2, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v2, v1

    .line 118
    :goto_5
    iput-boolean v2, p0, Li63;->e:Z

    .line 120
    goto :goto_6

    .line 121
    :catch_1
    return v1

    .line 122
    :cond_7
    :goto_6
    iget-short v2, v4, Lj63;->c:S

    .line 124
    if-ne v5, v2, :cond_8

    .line 126
    const/4 v5, -0x1

    .line 127
    :cond_8
    iput v5, p0, Li63;->c:I

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    return v0
.end method
