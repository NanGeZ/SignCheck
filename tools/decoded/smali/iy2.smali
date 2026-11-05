.class public final Liy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvm;

.field public b:Llp4;

.field public c:Laf1;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lov2;

.field public j:J

.field public k:Lqv0;

.field public l:Lu9;

.field public m:Lrb2;

.field public n:Luo4;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lvm;Llp4;Laf1;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liy2;->a:Lvm;

    .line 6
    iput-object p2, p0, Liy2;->b:Llp4;

    .line 8
    iput-object p3, p0, Liy2;->c:Laf1;

    .line 10
    iput p4, p0, Liy2;->d:I

    .line 12
    iput-boolean p5, p0, Liy2;->e:Z

    .line 14
    iput p6, p0, Liy2;->f:I

    .line 16
    iput p7, p0, Liy2;->g:I

    .line 18
    iput-object p8, p0, Liy2;->h:Ljava/util/List;

    .line 20
    sget-wide p1, Lp42;->a:J

    .line 22
    iput-wide p1, p0, Liy2;->j:J

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Liy2;->o:I

    .line 27
    iput p1, p0, Liy2;->p:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILrb2;)I
    .locals 3

    .line 1
    iget v0, p0, Liy2;->o:I

    .line 3
    iget v1, p0, Liy2;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, Liy2;->b(JLrb2;)Lgy2;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lgy2;->e:F

    .line 25
    invoke-static {p2}, Ly54;->a(F)I

    .line 28
    move-result p2

    .line 29
    iput p1, p0, Liy2;->o:I

    .line 31
    iput p2, p0, Liy2;->p:I

    .line 33
    return p2
.end method

.method public final b(JLrb2;)Lgy2;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Liy2;->d(Lrb2;)Lu9;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lgy2;

    .line 7
    iget-boolean p3, p0, Liy2;->e:Z

    .line 9
    iget v2, p0, Liy2;->d:I

    .line 11
    invoke-virtual {v1}, Lu9;->f()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lls2;->o(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Liy2;->e:Z

    .line 21
    iget p2, p0, Liy2;->d:I

    .line 23
    iget p0, p0, Liy2;->f:I

    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 29
    if-ne p2, p3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ge p0, v4, :cond_1

    .line 34
    :goto_0
    move p0, v4

    .line 35
    :cond_1
    if-ne p2, p3, :cond_2

    .line 37
    :goto_1
    move v5, v4

    .line 38
    move v4, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-direct/range {v0 .. v5}, Lgy2;-><init>(Lu9;JIZ)V

    .line 45
    return-object v0
.end method

.method public final c(Lqv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liy2;->k:Lqv0;

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
    iput-object p1, p0, Liy2;->k:Lqv0;

    .line 26
    iput-wide v1, p0, Liy2;->j:J

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, Liy2;->j:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Liy2;->k:Lqv0;

    .line 40
    iput-wide v1, p0, Liy2;->j:J

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Liy2;->l:Lu9;

    .line 45
    iput-object p1, p0, Liy2;->n:Luo4;

    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Liy2;->p:I

    .line 50
    iput p1, p0, Liy2;->o:I

    .line 52
    return-void
.end method

.method public final d(Lrb2;)Lu9;
    .locals 8

    .line 1
    iget-object v0, p0, Liy2;->l:Lu9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Liy2;->m:Lrb2;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lu9;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iput-object p1, p0, Liy2;->m:Lrb2;

    .line 17
    iget-object v3, p0, Liy2;->a:Lvm;

    .line 19
    iget-object v0, p0, Liy2;->b:Llp4;

    .line 21
    invoke-static {v0, p1}, Lb34;->p(Llp4;Lrb2;)Llp4;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Liy2;->k:Lqv0;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, p0, Liy2;->c:Laf1;

    .line 32
    iget-object p1, p0, Liy2;->h:Ljava/util/List;

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lq41;->a:Lq41;

    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lu9;

    .line 41
    invoke-direct/range {v2 .. v7}, Lu9;-><init>(Lvm;Llp4;Ljava/util/List;Lqv0;Laf1;)V

    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Liy2;->l:Lu9;

    .line 47
    return-object v0
.end method

.method public final e(Lrb2;JLgy2;)Luo4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget-object v2, v1, Lgy2;->a:Lu9;

    .line 7
    invoke-virtual {v2}, Lu9;->f()F

    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lgy2;->d:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    new-instance v3, Luo4;

    .line 19
    new-instance v4, Lto4;

    .line 21
    iget-object v5, v0, Liy2;->a:Lvm;

    .line 23
    iget-object v6, v0, Liy2;->b:Llp4;

    .line 25
    iget-object v7, v0, Liy2;->h:Ljava/util/List;

    .line 27
    if-nez v7, :cond_0

    .line 29
    sget-object v7, Lq41;->a:Lq41;

    .line 31
    :cond_0
    iget v8, v0, Liy2;->f:I

    .line 33
    iget-boolean v9, v0, Liy2;->e:Z

    .line 35
    iget v10, v0, Liy2;->d:I

    .line 37
    iget-object v11, v0, Liy2;->k:Lqv0;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v13, v0, Liy2;->c:Laf1;

    .line 44
    move-object/from16 v12, p1

    .line 46
    move-wide/from16 v14, p2

    .line 48
    invoke-direct/range {v4 .. v15}, Lto4;-><init>(Lvm;Llp4;Ljava/util/List;IZILqv0;Lrb2;Laf1;J)V

    .line 51
    invoke-static {v2}, Ly54;->a(F)I

    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lgy2;->e:F

    .line 57
    invoke-static {v2}, Ly54;->a(F)I

    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Ld92;->f(II)J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v14, v15, v5, v6}, Ll30;->o(JJ)J

    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v3, v4, v1, v5, v6}, Luo4;-><init>(Lto4;Lgy2;J)V

    .line 72
    return-object v3
.end method
