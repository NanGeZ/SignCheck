.class public final Lpf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe2;


# instance fields
.field public final a:Lwf2;

.field public final b:Lof2;

.field public final c:Lbe2;

.field public final d:Lgp;


# direct methods
.method public constructor <init>(Lwf2;Lof2;Lbe2;Lgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpf2;->a:Lwf2;

    .line 6
    iput-object p2, p0, Lpf2;->b:Lof2;

    .line 8
    iput-object p3, p0, Lpf2;->c:Lbe2;

    .line 10
    iput-object p4, p0, Lpf2;->d:Lgp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->d:Lgp;

    .line 3
    invoke-virtual {p0, p1}, Lgp;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->b:Lof2;

    .line 3
    invoke-virtual {p0}, Lof2;->u()Lgp;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lgp;->a:I

    .line 9
    return p0
.end method

.method public final c(ILjava/lang/Object;Lih0;I)V
    .locals 8

    .line 1
    const v0, -0x1b900aca

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p3, p1}, Lih0;->d(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 24
    const/16 v5, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v5, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v5

    .line 30
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    const/16 v5, 0x100

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x80

    .line 41
    :goto_2
    or-int/2addr v0, v5

    .line 42
    and-int/lit16 v5, v0, 0x93

    .line 44
    const/16 v7, 0x92

    .line 46
    if-ne v5, v7, :cond_4

    .line 48
    invoke-virtual {p3}, Lih0;->B()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p3}, Lih0;->P()V

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    iget-object v5, p0, Lpf2;->a:Lwf2;

    .line 61
    iget-object v5, v5, Lwf2;->r:Lbf2;

    .line 63
    new-instance v7, Ln30;

    .line 65
    invoke-direct {v7, p0, p1, v3}, Ln30;-><init>(Ljava/lang/Object;IB)V

    .line 68
    const v3, -0x3128503e

    .line 71
    invoke-static {v3, v7, p3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 74
    move-result-object v3

    .line 75
    shr-int/lit8 v7, v0, 0x3

    .line 77
    and-int/lit8 v7, v7, 0xe

    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    or-int/2addr v7, v0

    .line 86
    move-object v2, p2

    .line 87
    move-object v6, p3

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v3

    .line 90
    move v3, p1

    .line 91
    invoke-static/range {v2 .. v7}, Luw1;->p(Ljava/lang/Object;ILbf2;Lrf0;Lih0;I)V

    .line 94
    :goto_4
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 100
    new-instance v0, Lxm;

    .line 102
    const/16 v5, 0x8

    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lpe2;ILjava/lang/Object;IB)V

    .line 111
    iput-object v0, v6, Lzr3;->d:Llj1;

    .line 113
    :cond_5
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2;->d:Lgp;

    .line 3
    invoke-virtual {v0, p1}, Lgp;->j(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lpf2;->b:Lof2;

    .line 11
    invoke-virtual {p0, p1}, Lbh;->v(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->b:Lof2;

    .line 3
    invoke-virtual {p0, p1}, Lbh;->r(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpf2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpf2;

    .line 13
    iget-object p1, p1, Lpf2;->b:Lof2;

    .line 15
    iget-object p0, p0, Lpf2;->b:Lof2;

    .line 17
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->b:Lof2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
