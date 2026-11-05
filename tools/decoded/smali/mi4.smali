.class public final Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final a:Les4;

.field public final b:Lji4;

.field public final c:Lbd3;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lli4;

.field public h:Lng1;

.field public i:Z


# direct methods
.method public constructor <init>(Les4;Lji4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi4;->a:Les4;

    .line 6
    iput-object p2, p0, Lmi4;->b:Lji4;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmi4;->d:I

    .line 11
    iput p1, p0, Lmi4;->e:I

    .line 13
    sget-object p1, Lw05;->c:[B

    .line 15
    iput-object p1, p0, Lmi4;->f:[B

    .line 17
    new-instance p1, Lbd3;

    .line 19
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 22
    iput-object p1, p0, Lmi4;->c:Lbd3;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILds4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi4;->g:Lli4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lmi4;->a:Les4;

    .line 7
    invoke-interface/range {p0 .. p6}, Les4;->a(JIIILds4;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 19
    invoke-static {p6, v0}, Ll30;->h(ZLjava/lang/String;)V

    .line 22
    iget p6, p0, Lmi4;->e:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Lmi4;->g:Lli4;

    .line 29
    iget-object p2, p0, Lmi4;->f:[B

    .line 31
    sget-object p5, Lki4;->c:Lki4;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    move v0, p3

    .line 34
    move p3, p6

    .line 35
    :try_start_1
    new-instance p6, Lxq0;

    .line 37
    invoke-direct {p6, p0, v2, v3, v0}, Lxq0;-><init>(Lmi4;JI)V

    .line 40
    invoke-interface/range {p1 .. p6}, Lli4;->h([BIILki4;Lpj0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move p3, p6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-boolean p2, p0, Lmi4;->i:Z

    .line 52
    if-eqz p2, :cond_3

    .line 54
    const-string p2, "Parsing subtitles failed, ignoring sample."

    .line 56
    invoke-static {p2, p1}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3
    add-int p6, p3, p4

    .line 61
    iput p6, p0, Lmi4;->d:I

    .line 63
    iget p1, p0, Lmi4;->e:I

    .line 65
    if-ne p6, p1, :cond_2

    .line 67
    iput v1, p0, Lmi4;->d:I

    .line 69
    iput v1, p0, Lmi4;->e:I

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    throw p1
.end method

.method public final b(Lbd3;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi4;->g:Lli4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lmi4;->a:Les4;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Les4;->b(Lbd3;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lmi4;->e(I)V

    .line 14
    iget-object p3, p0, Lmi4;->f:[B

    .line 16
    iget v0, p0, Lmi4;->e:I

    .line 18
    invoke-virtual {p1, v0, p3, p2}, Lbd3;->e(I[BI)V

    .line 21
    iget p1, p0, Lmi4;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lmi4;->e:I

    .line 26
    return-void
.end method

.method public final c(Lzo0;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmi4;->g:Lli4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lmi4;->a:Les4;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Les4;->c(Lzo0;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lmi4;->e(I)V

    .line 15
    iget-object v0, p0, Lmi4;->f:[B

    .line 17
    iget v1, p0, Lmi4;->e:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Lzo0;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lro;->j()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Lmi4;->e:I

    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lmi4;->e:I

    .line 39
    return p1
.end method

.method public final d(Lng1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lnv2;->h(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ll30;->g(Z)V

    .line 21
    iget-object v1, p0, Lmi4;->h:Lng1;

    .line 23
    invoke-virtual {p1, v1}, Lng1;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lmi4;->b:Lji4;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object p1, p0, Lmi4;->h:Lng1;

    .line 33
    invoke-interface {v2, p1}, Lji4;->i(Lng1;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v2, p1}, Lji4;->o(Lng1;)Lli4;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lmi4;->g:Lli4;

    .line 47
    :cond_2
    iget-object v1, p0, Lmi4;->g:Lli4;

    .line 49
    iget-object p0, p0, Lmi4;->a:Les4;

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {p0, p1}, Les4;->d(Lng1;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lng1;->a()Lmg1;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 63
    invoke-static {v3}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lmg1;->m:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Lmg1;->j:Ljava/lang/String;

    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 76
    iput-wide v3, v1, Lmg1;->r:J

    .line 78
    invoke-interface {v2, p1}, Lji4;->q(Lng1;)I

    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lmg1;->I:I

    .line 84
    invoke-static {v1, p0}, Leh0;->t(Lmg1;Les4;)V

    .line 87
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi4;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lmi4;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lmi4;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lmi4;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lmi4;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lmi4;->d:I

    .line 37
    iput v1, p0, Lmi4;->e:I

    .line 39
    iput-object p1, p0, Lmi4;->f:[B

    .line 41
    return-void
.end method
