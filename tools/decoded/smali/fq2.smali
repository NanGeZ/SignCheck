.class public final Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ld10;

.field public final f:Le10;

.field public final g:Lrb2;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lj93;Ld10;Le10;Lrb2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfq2;->a:I

    .line 6
    iput-object p3, p0, Lfq2;->b:Ljava/util/List;

    .line 8
    iput-wide p4, p0, Lfq2;->c:J

    .line 10
    iput-object p6, p0, Lfq2;->d:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Lfq2;->e:Ld10;

    .line 14
    iput-object p9, p0, Lfq2;->f:Le10;

    .line 16
    iput-object p10, p0, Lfq2;->g:Lrb2;

    .line 18
    iput-boolean p11, p0, Lfq2;->h:Z

    .line 20
    sget-object p1, Lj93;->a:Lj93;

    .line 22
    const/4 p2, 0x0

    .line 23
    if-ne p7, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    iput-boolean p1, p0, Lfq2;->i:Z

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    move p4, p2

    .line 35
    :goto_1
    if-ge p2, p1, :cond_2

    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lbg3;

    .line 43
    iget-boolean p6, p0, Lfq2;->i:Z

    .line 45
    if-nez p6, :cond_1

    .line 47
    iget p5, p5, Lbg3;->b:I

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget p5, p5, Lbg3;->a:I

    .line 52
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p4

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p4, p0, Lfq2;->j:I

    .line 61
    iget-object p1, p0, Lfq2;->b:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    mul-int/lit8 p1, p1, 0x2

    .line 69
    new-array p1, p1, [I

    .line 71
    iput-object p1, p0, Lfq2;->k:[I

    .line 73
    const/high16 p1, -0x80000000

    .line 75
    iput p1, p0, Lfq2;->m:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lfq2;->l:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lfq2;->l:I

    .line 6
    iget-object v0, p0, Lfq2;->k:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    iget-boolean v3, p0, Lfq2;->i:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 27
    :cond_1
    aget v3, v0, v2

    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Lfq2;->l:I

    .line 3
    iget-boolean v0, p0, Lfq2;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lfq2;->m:I

    .line 12
    iget-object v1, p0, Lfq2;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbg3;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Lfq2;->k:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, Lfq2;->e:Ld10;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Lbg3;->a:I

    .line 39
    iget-object v9, p0, Lfq2;->g:Lrb2;

    .line 41
    invoke-virtual {v7, v8, p2, v9}, Ld10;->a(IILrb2;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Lbg3;->b:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 57
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_2
    aput p1, v6, v5

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    iget-object v7, p0, Lfq2;->f:Le10;

    .line 67
    if-eqz v7, :cond_3

    .line 69
    iget v8, v4, Lbg3;->b:I

    .line 71
    invoke-virtual {v7, v8, p3}, Le10;->a(II)I

    .line 74
    move-result v7

    .line 75
    aput v7, v6, v5

    .line 77
    iget v4, v4, Lbg3;->a:I

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 85
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 88
    :cond_4
    return-void
.end method
