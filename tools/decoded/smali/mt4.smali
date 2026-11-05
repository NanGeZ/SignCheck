.class public abstract Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgg2;->b:Lgg2;

    .line 3
    sget-object v1, Leg3;->J:Leg3;

    .line 5
    invoke-static {v0, v1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmt4;->a:Lxc2;

    .line 11
    return-void
.end method

.method public static final a(Lit4;Lzu4;Ljava/lang/String;Lih0;II)Lct4;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p2, "DeferredAnimation"

    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lch0;->a:Lt60;

    .line 17
    if-nez p4, :cond_1

    .line 19
    if-ne p5, v0, :cond_2

    .line 21
    :cond_1
    new-instance p5, Lct4;

    .line 23
    invoke-direct {p5, p0, p1, p2}, Lct4;-><init>(Lit4;Lzu4;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_2
    check-cast p5, Lct4;

    .line 31
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 46
    if-ne p2, v0, :cond_4

    .line 48
    :cond_3
    new-instance p2, Ll13;

    .line 50
    const/16 p1, 0x17

    .line 52
    invoke-direct {p2, p0, p5, p1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {p3, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 58
    :cond_4
    check-cast p2, Lhj1;

    .line 60
    invoke-static {p5, p2, p3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 63
    invoke-virtual {p0}, Lit4;->g()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    iget-object p0, p5, Lct4;->b:Lyc3;

    .line 71
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbt4;

    .line 77
    if-eqz p0, :cond_5

    .line 79
    iget-object p1, p5, Lct4;->c:Lit4;

    .line 81
    iget-object p2, p0, Lbt4;->a:Lgt4;

    .line 83
    iget-object p3, p0, Lbt4;->c:Lhj1;

    .line 85
    invoke-virtual {p1}, Lit4;->f()Let4;

    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Let4;->a()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lbt4;->c:Lhj1;

    .line 99
    invoke-virtual {p1}, Lit4;->f()Let4;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Let4;->c()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lbt4;->b:Lhj1;

    .line 113
    invoke-virtual {p1}, Lit4;->f()Let4;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lqb1;

    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lgt4;->h(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V

    .line 126
    :cond_5
    return-object p5
.end method

.method public static final b(Lit4;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lzu4;Lih0;I)Lgt4;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lch0;->a:Lt60;

    .line 11
    if-nez p6, :cond_0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    new-instance v0, Lgt4;

    .line 17
    iget-object p6, p4, Lzu4;->a:Lhj1;

    .line 19
    invoke-interface {p6, p2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lqm;

    .line 25
    invoke-virtual {p6}, Lqm;->d()V

    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lgt4;-><init>(Lit4;Ljava/lang/Object;Lqm;Lzu4;)V

    .line 31
    invoke-virtual {p5, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast v0, Lgt4;

    .line 36
    invoke-virtual {p0}, Lit4;->g()Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lgt4;->h(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lgt4;->i(Ljava/lang/Object;Lqb1;)V

    .line 49
    :goto_0
    invoke-virtual {p5, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 64
    if-ne p2, v1, :cond_4

    .line 66
    :cond_3
    new-instance p2, Ll13;

    .line 68
    const/16 p1, 0x18

    .line 70
    invoke-direct {p2, p0, v0, p1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {p5, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 76
    :cond_4
    check-cast p2, Lhj1;

    .line 78
    invoke-static {v0, p2, p5}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 81
    return-object v0
.end method

.method public static final c(Lcz;Ljava/lang/String;Lih0;I)Lit4;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0xe

    .line 3
    xor-int/lit8 p3, p3, 0x6

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p3, v1, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lch0;->a:Lt60;

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-ne v4, v5, :cond_3

    .line 31
    :cond_2
    new-instance v4, Lit4;

    .line 33
    invoke-direct {v4, p0, v6, p1}, Lit4;-><init>(Lcz;Lit4;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 39
    :cond_3
    check-cast v4, Lit4;

    .line 41
    instance-of p1, p0, Lw44;

    .line 43
    if-eqz p1, :cond_8

    .line 45
    const p1, 0x3d6add44

    .line 48
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lw44;

    .line 54
    iget-object v3, p1, Lw44;->d:Lyc3;

    .line 56
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p1, Lw44;->c:Lyc3;

    .line 62
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-le p3, v1, :cond_4

    .line 68
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 74
    :cond_4
    move v0, v2

    .line 75
    :cond_5
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-nez v0, :cond_6

    .line 81
    if-ne p3, v5, :cond_7

    .line 83
    :cond_6
    new-instance p3, Lvg4;

    .line 85
    invoke-direct {p3, p0, v6}, Lvg4;-><init>(Lcz;Lol0;)V

    .line 88
    invoke-virtual {p2, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 91
    :cond_7
    check-cast p3, Llj1;

    .line 93
    invoke-static {v3, p1, p3, p2}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V

    .line 96
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const p1, 0x3d71e83b

    .line 103
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 106
    invoke-virtual {p0}, Lcz;->h()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, p0, p2, v2}, Lit4;->a(Ljava/lang/Object;Lih0;I)V

    .line 113
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 116
    :goto_2
    invoke-virtual {p2, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-nez p0, :cond_9

    .line 126
    if-ne p1, v5, :cond_a

    .line 128
    :cond_9
    new-instance p1, Llt4;

    .line 130
    invoke-direct {p1, v4, v2}, Llt4;-><init>(Lit4;B)V

    .line 133
    invoke-virtual {p2, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 136
    :cond_a
    check-cast p1, Lhj1;

    .line 138
    invoke-static {v4, p1, p2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 141
    return-object v4
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lih0;II)Lit4;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lch0;->a:Lt60;

    .line 13
    if-ne p4, v1, :cond_1

    .line 15
    new-instance p4, Lit4;

    .line 17
    new-instance v2, Lb03;

    .line 19
    invoke-direct {v2, p0}, Lb03;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p4, v2, v0, p1}, Lit4;-><init>(Lcz;Lit4;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 28
    :cond_1
    check-cast p4, Lit4;

    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lit4;->a(Ljava/lang/Object;Lih0;I)V

    .line 40
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 46
    new-instance p0, Llt4;

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Llt4;-><init>(Lit4;B)V

    .line 52
    invoke-virtual {p2, p0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast p0, Lhj1;

    .line 57
    invoke-static {p4, p0, p2}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 60
    return-object p4
.end method
