.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbc0;

.field public final b:Luc3;

.field public c:Lhj1;

.field public final d:[F

.field public final e:Lvc3;

.field public f:Z

.field public final g:Luc3;

.field public final h:Luc3;

.field public final i:Lyc3;

.field public final j:Ls43;

.field public final k:Luc3;

.field public final l:Luc3;

.field public final m:Lwa4;

.field public final n:Ln03;


# direct methods
.method public constructor <init>(FLbc0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxa4;->a:Lbc0;

    .line 6
    sget v0, Ln9;->b:I

    .line 8
    new-instance v0, Luc3;

    .line 10
    invoke-direct {v0, p1}, Luc3;-><init>(F)V

    .line 13
    iput-object v0, p0, Lxa4;->b:Luc3;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [F

    .line 18
    iput-object v1, p0, Lxa4;->d:[F

    .line 20
    new-instance v1, Lvc3;

    .line 22
    invoke-direct {v1, v0}, Lvc3;-><init>(I)V

    .line 25
    iput-object v1, p0, Lxa4;->e:Lvc3;

    .line 27
    new-instance v0, Luc3;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Luc3;-><init>(F)V

    .line 33
    iput-object v0, p0, Lxa4;->g:Luc3;

    .line 35
    new-instance v0, Luc3;

    .line 37
    invoke-direct {v0, v1}, Luc3;-><init>(F)V

    .line 40
    iput-object v0, p0, Lxa4;->h:Luc3;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    sget-object v2, Lh43;->Y:Lh43;

    .line 46
    invoke-static {v0, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxa4;->i:Lyc3;

    .line 52
    new-instance v0, Ls43;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-direct {v0, p0, v2}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 59
    iput-object v0, p0, Lxa4;->j:Ls43;

    .line 61
    iget v0, p2, Lbc0;->a:F

    .line 63
    iget p2, p2, Lbc0;->b:F

    .line 65
    sub-float/2addr p2, v0

    .line 66
    cmpg-float v2, p2, v1

    .line 68
    if-nez v2, :cond_0

    .line 70
    move p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-float/2addr p1, v0

    .line 73
    div-float/2addr p1, p2

    .line 74
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    invoke-static {p1, v1, p2}, Lnp3;->w(FFF)F

    .line 79
    move-result p1

    .line 80
    invoke-static {v1, v1, p1}, Lkb;->F(FFF)F

    .line 83
    move-result p1

    .line 84
    new-instance p2, Luc3;

    .line 86
    invoke-direct {p2, p1}, Luc3;-><init>(F)V

    .line 89
    iput-object p2, p0, Lxa4;->k:Luc3;

    .line 91
    new-instance p1, Luc3;

    .line 93
    invoke-direct {p1, v1}, Luc3;-><init>(F)V

    .line 96
    iput-object p1, p0, Lxa4;->l:Luc3;

    .line 98
    new-instance p1, Lwa4;

    .line 100
    invoke-direct {p1, p0}, Lwa4;-><init>(Lxa4;)V

    .line 103
    iput-object p1, p0, Lxa4;->m:Lwa4;

    .line 105
    new-instance p1, Ln03;

    .line 107
    invoke-direct {p1}, Ln03;-><init>()V

    .line 110
    iput-object p1, p0, Lxa4;->n:Ln03;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxa4;->e:Lvc3;

    .line 3
    invoke-virtual {v0}, Lvc3;->h()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lxa4;->h:Luc3;

    .line 10
    invoke-virtual {v1}, Luc3;->h()F

    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Luc3;->h()F

    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lxa4;->k:Luc3;

    .line 34
    invoke-virtual {v3}, Luc3;->h()F

    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lxa4;->l:Luc3;

    .line 41
    invoke-virtual {p1}, Luc3;->h()F

    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Luc3;->i(F)V

    .line 49
    invoke-virtual {p1, v2}, Luc3;->i(F)V

    .line 52
    invoke-virtual {v3}, Luc3;->h()F

    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lxa4;->d:[F

    .line 58
    invoke-static {p1, v3, v1, v0}, Lva4;->e(F[FFF)F

    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lxa4;->a:Lbc0;

    .line 64
    iget v4, v3, Lbc0;->a:F

    .line 66
    iget v3, v3, Lbc0;->b:F

    .line 68
    sub-float/2addr v0, v1

    .line 69
    cmpg-float v5, v0, v2

    .line 71
    if-nez v5, :cond_0

    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-float/2addr p1, v1

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-static {p1, v2, v0}, Lnp3;->w(FFF)F

    .line 82
    move-result p1

    .line 83
    invoke-static {v4, v3, p1}, Lkb;->F(FFF)F

    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lxa4;->b:Luc3;

    .line 89
    invoke-virtual {v0}, Luc3;->h()F

    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lxa4;->c:Lhj1;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v0, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lxa4;->c(F)V

    .line 113
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxa4;->a:Lbc0;

    .line 3
    iget v1, v0, Lbc0;->a:F

    .line 5
    iget v0, v0, Lbc0;->b:F

    .line 7
    iget-object p0, p0, Lxa4;->b:Luc3;

    .line 9
    invoke-virtual {p0}, Luc3;->h()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lnp3;->w(FFF)F

    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p0, v2, v0}, Lnp3;->w(FFF)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa4;->a:Lbc0;

    .line 3
    iget v1, v0, Lbc0;->a:F

    .line 5
    iget v0, v0, Lbc0;->b:F

    .line 7
    invoke-static {p1, v1, v0}, Lnp3;->w(FFF)F

    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lxa4;->d:[F

    .line 13
    invoke-static {p1, v2, v1, v0}, Lva4;->e(F[FFF)F

    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lxa4;->b:Luc3;

    .line 19
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 22
    return-void
.end method
