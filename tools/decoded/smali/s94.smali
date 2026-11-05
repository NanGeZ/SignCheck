.class public final Ls94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Ly81;

.field public g:Les4;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls94;->a:I

    .line 6
    iput p2, p0, Ls94;->b:I

    .line 8
    iput-object p3, p0, Ls94;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ls94;->b:I

    .line 5
    iget p0, p0, Ls94;->a:I

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Ll30;->j(Z)V

    .line 18
    new-instance v3, Lbd3;

    .line 20
    invoke-direct {v3, v2}, Lbd3;-><init>(I)V

    .line 23
    iget-object v4, v3, Lbd3;->a:[B

    .line 25
    check-cast p1, Lbs0;

    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Lbs0;->d([BIIZ)Z

    .line 30
    invoke-virtual {v3}, Lbd3;->z()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final e(Lx81;Lij;)I
    .locals 10

    .line 1
    iget-byte p2, p0, Ls94;->e:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Ls94;->g:Les4;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v4, 0x400

    .line 23
    invoke-interface {p2, p1, v4, v3}, Les4;->c(Lzo0;IZ)I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    iput-byte v2, p0, Ls94;->e:B

    .line 31
    iget-object v3, p0, Ls94;->g:Les4;

    .line 33
    iget v7, p0, Ls94;->d:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Les4;->a(JIIILds4;)V

    .line 43
    iput v0, p0, Ls94;->d:I

    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Ls94;->d:I

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Ls94;->d:I

    .line 51
    return v0
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-byte p1, p0, Ls94;->e:B

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-byte p2, p0, Ls94;->e:B

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ls94;->d:I

    .line 19
    return-void
.end method

.method public final k(Ly81;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls94;->f:Ly81;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls94;->g:Les4;

    .line 12
    new-instance v0, Lmg1;

    .line 14
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 17
    iget-object v1, p0, Ls94;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lmg1;->l:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lmg1;->m:Ljava/lang/String;

    .line 31
    invoke-static {v0, p1}, Leh0;->t(Lmg1;Les4;)V

    .line 34
    iget-object p1, p0, Ls94;->f:Ly81;

    .line 36
    invoke-interface {p1}, Ly81;->i()V

    .line 39
    iget-object p1, p0, Ls94;->f:Ly81;

    .line 41
    new-instance v0, Lt94;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Ly81;->q(Ll44;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-byte p1, p0, Ls94;->e:B

    .line 52
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
