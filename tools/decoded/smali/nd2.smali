.class public final Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lrb2;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/a;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILrb2;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnd2;->a:I

    .line 6
    iput-object p2, p0, Lnd2;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lnd2;->c:I

    .line 10
    iput-object p5, p0, Lnd2;->d:Lrb2;

    .line 12
    iput-object p8, p0, Lnd2;->e:Ljava/util/List;

    .line 14
    iput-wide p9, p0, Lnd2;->f:J

    .line 16
    iput-object p11, p0, Lnd2;->g:Ljava/lang/Object;

    .line 18
    iput-object p12, p0, Lnd2;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 20
    iput p15, p0, Lnd2;->i:I

    .line 22
    move/from16 p1, p16

    .line 24
    iput p1, p0, Lnd2;->j:I

    .line 26
    const/high16 p1, -0x80000000

    .line 28
    iput p1, p0, Lnd2;->m:I

    .line 30
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    move p5, p3

    .line 37
    :goto_0
    if-ge p3, p1, :cond_0

    .line 39
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Lbg3;

    .line 45
    iget p6, p6, Lbg3;->b:I

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p5

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lnd2;->k:I

    .line 56
    add-int/2addr p4, p5

    .line 57
    if-gez p4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p2, p4

    .line 61
    :goto_1
    iput p2, p0, Lnd2;->l:I

    .line 63
    iget p1, p0, Lnd2;->c:I

    .line 65
    invoke-static {p1, p5}, Ld92;->f(II)J

    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lnd2;->n:J

    .line 71
    const-wide/16 p1, 0x0

    .line 73
    iput-wide p1, p0, Lnd2;->o:J

    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lnd2;->p:I

    .line 78
    iput p1, p0, Lnd2;->q:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd2;->e:Ljava/util/List;

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
    iget p0, p0, Lnd2;->l:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lnd2;->j:I

    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd2;->e:Ljava/util/List;

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
    .locals 0

    .line 1
    iget-wide p0, p0, Lnd2;->o:J

    .line 3
    return-wide p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lnd2;->i:I

    .line 3
    return p0
.end method

.method public final g(III)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lnd2;->h(IIIIII)V

    .line 11
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd2;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h(IIIIII)V
    .locals 1

    .line 1
    iput p4, p0, Lnd2;->m:I

    .line 3
    iget-object p4, p0, Lnd2;->d:Lrb2;

    .line 5
    sget-object v0, Lrb2;->b:Lrb2;

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lnd2;->c:I

    .line 12
    sub-int p2, p3, p2

    .line 14
    :cond_0
    invoke-static {p2, p1}, Lb72;->g(II)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lnd2;->o:J

    .line 20
    iput p5, p0, Lnd2;->p:I

    .line 22
    iput p6, p0, Lnd2;->q:I

    .line 24
    return-void
.end method
