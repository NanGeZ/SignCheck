.class public abstract Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loi;

.field public b:Ln20;

.field public c:F

.field public d:Lrb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lwb3;->c:F

    .line 8
    sget-object v0, Lrb2;->a:Lrb2;

    .line 10
    iput-object v0, p0, Lwb3;->d:Lrb2;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(F)V
.end method

.method public abstract d(Ln20;)V
.end method

.method public f(Lrb2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ld01;JFLn20;)V
    .locals 3

    .line 1
    iget v0, p0, Lwb3;->c:F

    .line 3
    cmpg-float v0, v0, p4

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lwb3;->b(F)V

    .line 11
    iput p4, p0, Lwb3;->c:F

    .line 13
    :goto_0
    iget-object v0, p0, Lwb3;->b:Ln20;

    .line 15
    invoke-static {v0, p5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p5}, Lwb3;->d(Ln20;)V

    .line 24
    iput-object p5, p0, Lwb3;->b:Ln20;

    .line 26
    :cond_1
    invoke-interface {p1}, Ld01;->getLayoutDirection()Lrb2;

    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Lwb3;->d:Lrb2;

    .line 32
    if-eq v0, p5, :cond_2

    .line 34
    invoke-virtual {p0, p5}, Lwb3;->f(Lrb2;)V

    .line 37
    iput-object p5, p0, Lwb3;->d:Lrb2;

    .line 39
    :cond_2
    invoke-interface {p1}, Ld01;->g()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 46
    move-result p5

    .line 47
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 50
    move-result v0

    .line 51
    sub-float/2addr p5, v0

    .line 52
    invoke-interface {p1}, Ld01;->g()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 59
    move-result v0

    .line 60
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 71
    check-cast v1, Lw65;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v2, p5, v0}, Lw65;->z(FFFF)V

    .line 77
    cmpl-float p4, p4, v2

    .line 79
    const/high16 v1, -0x80000000

    .line 81
    if-lez p4, :cond_3

    .line 83
    :try_start_0
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 86
    move-result p4

    .line 87
    cmpl-float p4, p4, v2

    .line 89
    if-lez p4, :cond_3

    .line 91
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 94
    move-result p2

    .line 95
    cmpl-float p2, p2, v2

    .line 97
    if-lez p2, :cond_3

    .line 99
    invoke-virtual {p0, p1}, Lwb3;->i(Ld01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lvq;->c:Ljava/lang/Object;

    .line 110
    check-cast p1, Lw65;

    .line 112
    neg-float p2, p5

    .line 113
    neg-float p3, v0

    .line 114
    invoke-virtual {p1, v1, v1, p2, p3}, Lw65;->z(FFFF)V

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 124
    check-cast p0, Lw65;

    .line 126
    neg-float p1, p5

    .line 127
    neg-float p2, v0

    .line 128
    invoke-virtual {p0, v1, v1, p1, p2}, Lw65;->z(FFFF)V

    .line 131
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Ld01;)V
.end method
