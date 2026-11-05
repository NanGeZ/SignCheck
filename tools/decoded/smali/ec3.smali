.class public final Lec3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llp4;

.field public c:Laf1;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lqv0;

.field public j:Lqi;

.field public k:Z

.field public l:J

.field public m:Lov2;

.field public n:Ldc3;

.field public o:Lrb2;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llp4;Laf1;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lec3;->b:Llp4;

    .line 8
    iput-object p3, p0, Lec3;->c:Laf1;

    .line 10
    iput p4, p0, Lec3;->d:I

    .line 12
    iput-boolean p5, p0, Lec3;->e:Z

    .line 14
    iput p6, p0, Lec3;->f:I

    .line 16
    iput p7, p0, Lec3;->g:I

    .line 18
    sget-wide p1, Lp42;->a:J

    .line 20
    iput-wide p1, p0, Lec3;->h:J

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Ld92;->f(II)J

    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lec3;->l:J

    .line 29
    invoke-static {p1, p1, p1, p1}, Ll30;->u(IIII)J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lec3;->p:J

    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lec3;->q:I

    .line 38
    iput p1, p0, Lec3;->r:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILrb2;)I
    .locals 3

    .line 1
    iget v0, p0, Lec3;->q:I

    .line 3
    iget v1, p0, Lec3;->r:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ll30;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lec3;->b(JLrb2;)Lqi;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lqi;->b()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ly54;->a(F)I

    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lec3;->q:I

    .line 33
    iput p2, p0, Lec3;->r:I

    .line 35
    return p2
.end method

.method public final b(JLrb2;)Lqi;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lec3;->d(Lrb2;)Ldc3;

    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lec3;->e:Z

    .line 7
    iget v1, p0, Lec3;->d:I

    .line 9
    invoke-interface {p3}, Ldc3;->f()F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lls2;->o(JZIF)J

    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Lec3;->e:Z

    .line 19
    iget p2, p0, Lec3;->d:I

    .line 21
    iget p0, p0, Lec3;->f:I

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 27
    if-ne p2, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p0, v1, :cond_1

    .line 32
    :goto_0
    move v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p0

    .line 35
    :goto_1
    if-ne p2, v0, :cond_2

    .line 37
    :goto_2
    move v6, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v3, Lqi;

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lui;

    .line 46
    invoke-direct/range {v3 .. v8}, Lqi;-><init>(Lui;IZJ)V

    .line 49
    return-object v3
.end method

.method public final c(Lqv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec3;->i:Lqv0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget v1, Lp42;->b:I

    .line 7
    invoke-interface {p1}, Lqv0;->b()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lqv0;->V()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lp42;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lp42;->a:J

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    iput-object p1, p0, Lec3;->i:Lqv0;

    .line 26
    iput-wide v1, p0, Lec3;->h:J

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, Lec3;->h:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lec3;->i:Lqv0;

    .line 40
    iput-wide v1, p0, Lec3;->h:J

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lec3;->j:Lqi;

    .line 45
    iput-object p1, p0, Lec3;->n:Ldc3;

    .line 47
    iput-object p1, p0, Lec3;->o:Lrb2;

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lec3;->q:I

    .line 52
    iput p1, p0, Lec3;->r:I

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1, p1, p1}, Ll30;->u(IIII)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lec3;->p:J

    .line 61
    invoke-static {p1, p1}, Ld92;->f(II)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lec3;->l:J

    .line 67
    iput-boolean p1, p0, Lec3;->k:Z

    .line 69
    return-void
.end method

.method public final d(Lrb2;)Ldc3;
    .locals 9

    .line 1
    iget-object v0, p0, Lec3;->n:Ldc3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lec3;->o:Lrb2;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Ldc3;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Lec3;->o:Lrb2;

    .line 17
    iget-object v3, p0, Lec3;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lec3;->b:Llp4;

    .line 21
    invoke-static {v0, p1}, Lb34;->p(Llp4;Lrb2;)Llp4;

    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lec3;->i:Lqv0;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, p0, Lec3;->c:Laf1;

    .line 32
    new-instance v2, Lui;

    .line 34
    sget-object v5, Lq41;->a:Lq41;

    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lui;-><init>(Ljava/lang/String;Llp4;Ljava/util/List;Ljava/util/List;Laf1;Lqv0;)V

    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lec3;->n:Ldc3;

    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lec3;->j:Lqi;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "<paragraph>"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", lastDensity="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lec3;->h:J

    .line 27
    sget p0, Lp42;->b:I

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "InlineDensity(density="

    .line 33
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const/16 v3, 0x20

    .line 38
    shr-long v3, v1, v3

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", fontScale="

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-wide v3, 0xffffffffL

    .line 58
    and-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x29

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
