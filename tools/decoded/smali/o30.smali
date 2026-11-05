.class public abstract Lo30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo30;->b(Z)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lo30;->a:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lo30;->b(Z)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lo30;->b:Ljava/util/HashMap;

    .line 15
    new-instance v1, Lr30;

    .line 17
    sget-object v2, Lx8;->c:Lf10;

    .line 19
    invoke-direct {v1, v2, v0}, Lr30;-><init>(Loe;Z)V

    .line 22
    sget-object v0, Lvh;->f:Lvh;

    .line 24
    sput-object v0, Lo30;->c:Lvh;

    .line 26
    return-void
.end method

.method public static final a(Lzw2;Lih0;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    invoke-virtual {p1}, Lih0;->B()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lih0;->P()V

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    iget v0, p1, Lih0;->P:I

    .line 41
    invoke-static {p1, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lzg0;->g:Lyg0;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v3, Lyg0;->b:Lai0;

    .line 56
    invoke-virtual {p1}, Lih0;->Z()V

    .line 59
    iget-boolean v4, p1, Lih0;->O:Z

    .line 61
    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {p1, v3}, Lih0;->l(Lgj1;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Lih0;->i0()V

    .line 70
    :goto_3
    sget-object v3, Lyg0;->e:Lqk;

    .line 72
    sget-object v4, Lo30;->c:Lvh;

    .line 74
    invoke-static {p1, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 77
    sget-object v3, Lyg0;->d:Lqk;

    .line 79
    invoke-static {p1, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 82
    sget-object v2, Lyg0;->c:Lqk;

    .line 84
    invoke-static {p1, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lyg0;->f:Lqk;

    .line 89
    iget-boolean v2, p1, Lih0;->O:Z

    .line 91
    if-nez v2, :cond_5

    .line 93
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 107
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 110
    :cond_6
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lih0;->p(Z)V

    .line 114
    :goto_4
    invoke-virtual {p1}, Lih0;->t()Lzr3;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    new-instance v0, Ln30;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, p2, v1}, Ln30;-><init>(Ljava/lang/Object;IB)V

    .line 126
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 128
    :cond_7
    return-void
.end method

.method public static final b(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sget-object v1, Lx8;->c:Lf10;

    .line 10
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 13
    sget-object v1, Lx8;->d:Lf10;

    .line 15
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 18
    sget-object v1, Lx8;->e:Lf10;

    .line 20
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 23
    sget-object v1, Lx8;->f:Lf10;

    .line 25
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 28
    sget-object v1, Lx8;->z:Lf10;

    .line 30
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 33
    sget-object v1, Lx8;->A:Lf10;

    .line 35
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 38
    sget-object v1, Lx8;->B:Lf10;

    .line 40
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 43
    sget-object v1, Lx8;->C:Lf10;

    .line 45
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 48
    sget-object v1, Lx8;->D:Lf10;

    .line 50
    invoke-static {v0, p0, v1}, Lo30;->c(Ljava/util/HashMap;ZLf10;)V

    .line 53
    return-object v0
.end method

.method public static final c(Ljava/util/HashMap;ZLf10;)V
    .locals 1

    .line 1
    new-instance v0, Lr30;

    .line 3
    invoke-direct {v0, p2, p1}, Lr30;-><init>(Loe;Z)V

    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final d(Loe;Z)Lcq2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lo30;->a:Ljava/util/HashMap;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo30;->b:Ljava/util/HashMap;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcq2;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lr30;

    .line 18
    invoke-direct {v0, p0, p1}, Lr30;-><init>(Loe;Z)V

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(Lag3;Lbg3;Laq2;Lrb2;IILoe;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Laq2;->w()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lm30;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lm30;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Lm30;->G:Lf10;

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lbg3;->a:I

    .line 25
    iget p6, p1, Lbg3;->b:I

    .line 27
    invoke-static {p2, p6}, Ld92;->f(II)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Ld92;->f(II)J

    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Loe;->a(JJLrb2;)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lag3;->e(Lag3;Lbg3;J)V

    .line 43
    return-void
.end method
