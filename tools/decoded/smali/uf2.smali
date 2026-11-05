.class public final Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ld10;

.field public final e:Le10;

.field public final f:Lrb2;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLd10;Le10;Lrb2;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Luf2;->a:I

    .line 6
    iput-object p2, p0, Luf2;->b:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Luf2;->c:Z

    .line 10
    iput-object p4, p0, Luf2;->d:Ld10;

    .line 12
    iput-object p5, p0, Luf2;->e:Le10;

    .line 14
    iput-object p6, p0, Luf2;->f:Lrb2;

    .line 16
    iput p9, p0, Luf2;->g:I

    .line 18
    iput-wide p10, p0, Luf2;->h:J

    .line 20
    iput-object p12, p0, Luf2;->i:Ljava/lang/Object;

    .line 22
    move-object/from16 p1, p13

    .line 24
    iput-object p1, p0, Luf2;->j:Ljava/lang/Object;

    .line 26
    move-object/from16 p1, p14

    .line 28
    iput-object p1, p0, Luf2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, p0, Luf2;->p:I

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move p6, p5

    .line 42
    :goto_0
    if-ge p4, p1, :cond_2

    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbg3;

    .line 50
    iget-boolean v1, p0, Luf2;->c:Z

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iget v2, v0, Lbg3;->b:I

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, v0, Lbg3;->a:I

    .line 59
    :goto_1
    add-int/2addr p5, v2

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget v0, v0, Lbg3;->b:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v0, v0, Lbg3;->a:I

    .line 67
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p6

    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput p5, p0, Luf2;->m:I

    .line 76
    iget p1, p0, Luf2;->g:I

    .line 78
    add-int/2addr p5, p1

    .line 79
    if-gez p5, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move p3, p5

    .line 83
    :goto_3
    iput p3, p0, Luf2;->n:I

    .line 85
    iput p6, p0, Luf2;->o:I

    .line 87
    iget-object p1, p0, Luf2;->b:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x2

    .line 95
    new-array p1, p1, [I

    .line 97
    iput-object p1, p0, Luf2;->q:[I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luf2;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Luf2;->n:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luf2;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbg3;

    .line 9
    invoke-virtual {p0}, Lbg3;->w()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(I)J
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Luf2;->q:[I

    .line 5
    aget v0, p0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    invoke-static {v0, p0}, Lb72;->g(II)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lag3;)V
    .locals 9

    .line 1
    iget v0, p0, Luf2;->p:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Luf2;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbg3;

    .line 22
    iget-boolean v4, p0, Luf2;->c:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget v5, v3, Lbg3;->b:I

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v5, v3, Lbg3;->a:I

    .line 31
    :goto_1
    invoke-virtual {p0, v2}, Luf2;->e(I)J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Luf2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 37
    iget-object v8, p0, Luf2;->i:Ljava/lang/Object;

    .line 39
    invoke-virtual {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 42
    iget-wide v7, p0, Luf2;->h:J

    .line 44
    invoke-static {v5, v6, v7, v8}, Lb62;->c(JJ)J

    .line 47
    move-result-wide v5

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-static {p1, v3, v5, v6}, Lag3;->j(Lag3;Lbg3;J)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1, v3, v5, v6}, Lag3;->h(Lag3;Lbg3;J)V

    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const-string p0, "position() should be called first"

    .line 63
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luf2;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h(III)V
    .locals 10

    .line 1
    iput p1, p0, Luf2;->l:I

    .line 3
    iget-boolean v0, p0, Luf2;->c:Z

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
    iput v1, p0, Luf2;->p:I

    .line 12
    iget-object v1, p0, Luf2;->b:Ljava/util/List;

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
    iget-object v6, p0, Luf2;->q:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, Luf2;->d:Ld10;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Lbg3;->a:I

    .line 39
    iget-object v9, p0, Luf2;->f:Lrb2;

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
    const-string p0, "null horizontalAlignment when isVertical == true"

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
    iget-object v7, p0, Luf2;->e:Le10;

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
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 88
    :cond_4
    return-void
.end method
