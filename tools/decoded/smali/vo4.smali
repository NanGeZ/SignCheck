.class public final Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo4;

.field public b:Lqb2;

.field public c:Lqb2;


# direct methods
.method public constructor <init>(Luo4;Lqb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvo4;->a:Luo4;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvo4;->b:Lqb2;

    .line 9
    iput-object p2, p0, Lvo4;->c:Lqb2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvo4;->b:Lqb2;

    .line 3
    sget-object v1, Lhs3;->e:Lhs3;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lqb2;->h()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object p0, p0, Lvo4;->c:Lqb2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v0, v2}, Lqb2;->I(Lqb2;Z)Lhs3;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, La63;->e(J)F

    .line 33
    move-result p0

    .line 34
    iget v0, v1, Lhs3;->a:F

    .line 36
    cmpg-float p0, p0, v0

    .line 38
    if-gez p0, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {p1, p2}, La63;->e(J)F

    .line 44
    move-result p0

    .line 45
    iget v0, v1, Lhs3;->c:F

    .line 47
    cmpl-float p0, p0, v0

    .line 49
    if-lez p0, :cond_5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1, p2}, La63;->e(J)F

    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-static {p1, p2}, La63;->f(J)F

    .line 59
    move-result p0

    .line 60
    iget v2, v1, Lhs3;->b:F

    .line 62
    cmpg-float p0, p0, v2

    .line 64
    if-gez p0, :cond_6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1, p2}, La63;->f(J)F

    .line 70
    move-result p0

    .line 71
    iget v2, v1, Lhs3;->d:F

    .line 73
    cmpl-float p0, p0, v2

    .line 75
    if-lez p0, :cond_7

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {p1, p2}, La63;->f(J)F

    .line 81
    move-result v2

    .line 82
    :goto_3
    invoke-static {v0, v2}, Ltr4;->x(FF)J

    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public final b(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lvo4;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvo4;->d(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Lvo4;->a:Luo4;

    .line 13
    iget-object p0, p0, Luo4;->b:Lgy2;

    .line 15
    invoke-virtual {p0, p1, p2}, Lgy2;->e(J)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvo4;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvo4;->d(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, La63;->f(J)F

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lvo4;->a:Luo4;

    .line 15
    iget-object v1, p0, Luo4;->b:Lgy2;

    .line 17
    invoke-virtual {v1, v0}, Lgy2;->c(F)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2}, La63;->e(J)F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Luo4;->f(I)F

    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v1, v2

    .line 31
    if-ltz v1, :cond_0

    .line 33
    invoke-static {p1, p2}, La63;->e(J)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0}, Luo4;->g(I)F

    .line 40
    move-result p0

    .line 41
    cmpg-float p0, p1, p0

    .line 43
    if-gtz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvo4;->b:Lqb2;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lqb2;->h()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lvo4;->c:Lqb2;

    .line 19
    if-eqz p0, :cond_4

    .line 21
    invoke-interface {p0}, Lqb2;->h()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lqb2;->F(Lqb2;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvo4;->b:Lqb2;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lqb2;->h()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lvo4;->c:Lqb2;

    .line 19
    if-eqz p0, :cond_4

    .line 21
    invoke-interface {p0}, Lqb2;->h()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lqb2;->F(Lqb2;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method
