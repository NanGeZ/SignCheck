.class public abstract Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhl;->a:Lyd4;

    .line 10
    sget-object v0, Le65;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Lny0;

    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    invoke-direct {v0, v1}, Lny0;-><init>(F)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    invoke-static {v0, v0}, Lv54;->b(FF)J

    .line 29
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 32
    return-void
.end method

.method public static final a(FLkm;Lih0;II)Lse4;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p4, "DpAnimation"

    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p4, "card_elevation"

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lny0;

    .line 14
    invoke-direct {v0, p0}, Lny0;-><init>(F)V

    .line 17
    sget-object v1, Ls15;->c:Lzu4;

    .line 19
    shl-int/lit8 p0, p3, 0x3

    .line 21
    and-int/lit16 p0, p0, 0x380

    .line 23
    shl-int/lit8 p3, p3, 0x6

    .line 25
    const p4, 0xe000

    .line 28
    and-int/2addr p3, p4

    .line 29
    or-int v6, p0, p3

    .line 31
    const/16 v7, 0x8

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lhl;->c(Ljava/lang/Object;Lzu4;Lkm;Ljava/lang/Float;Ljava/lang/String;Lih0;II)Lse4;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;
    .locals 9

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    sget-object p5, Lhl;->a:Lyd4;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    move-object p1, p5

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    const v0, 0x3c23d70a    # 0.01f

    .line 12
    if-ne p1, p5, :cond_3

    .line 14
    const p1, 0x431745d7

    .line 17
    invoke-virtual {p3, p1}, Lih0;->V(I)V

    .line 20
    invoke-virtual {p3, v0}, Lih0;->c(F)Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 27
    move-result-object p5

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lch0;->a:Lt60;

    .line 32
    if-ne p5, p1, :cond_2

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p5, p5, p1, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p3, p5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 47
    :cond_2
    move-object p1, p5

    .line 48
    check-cast p1, Lyd4;

    .line 50
    invoke-virtual {p3, p4}, Lih0;->p(Z)V

    .line 53
    :goto_0
    move-object v3, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const p5, 0x4318f33d

    .line 58
    invoke-virtual {p3, p5}, Lih0;->V(I)V

    .line 61
    invoke-virtual {p3, p4}, Lih0;->p(Z)V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ls15;->a:Lzu4;

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v4

    .line 75
    const/16 v7, 0x6000

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-static/range {v1 .. v8}, Lhl;->c(Ljava/lang/Object;Lzu4;Lkm;Ljava/lang/Float;Ljava/lang/String;Lih0;II)Lse4;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lzu4;Lkm;Ljava/lang/Float;Ljava/lang/String;Lih0;II)Lse4;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lch0;->a:Lt60;

    .line 13
    if-ne p4, p7, :cond_1

    .line 15
    sget-object p4, Lh43;->Y:Lh43;

    .line 17
    invoke-static {p6, p4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_1
    check-cast p4, La03;

    .line 26
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 32
    new-instance v0, Lvk;

    .line 34
    invoke-direct {v0, p0, p1, p3}, Lvk;-><init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p5, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lvk;

    .line 43
    invoke-static {p6, p5}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 49
    instance-of p1, p2, Lyd4;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lyd4;

    .line 56
    iget-object v0, p1, Lyd4;->c:Ljava/lang/Object;

    .line 58
    invoke-static {v0, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget p2, p1, Lyd4;->a:F

    .line 66
    iget p1, p1, Lyd4;->b:F

    .line 68
    new-instance v0, Lyd4;

    .line 70
    invoke-direct {v0, p2, p1, p3}, Lyd4;-><init>(FFLjava/lang/Object;)V

    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p6, p6, p2, p6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 96
    invoke-virtual {p5, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 111
    if-ne p2, p7, :cond_6

    .line 113
    :cond_5
    new-instance p2, Lxf;

    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-direct {p2, v2, p0, p1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    invoke-virtual {p5, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 122
    :cond_6
    check-cast p2, Lgj1;

    .line 124
    invoke-static {p2, p5}, Lk31;->g(Lgj1;Lih0;)V

    .line 127
    invoke-virtual {p5, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    invoke-virtual {p5, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p5, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p5, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p5}, Lih0;->K()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_7

    .line 152
    if-ne p1, p7, :cond_8

    .line 154
    :cond_7
    new-instance v1, Lgl;

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lgl;-><init>(Lkotlinx/coroutines/channels/Channel;Lvk;La03;La03;Lol0;)V

    .line 160
    invoke-virtual {p5, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 163
    move-object p1, v1

    .line 164
    :cond_8
    check-cast p1, Llj1;

    .line 166
    invoke-static {p5, p1, v2}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 169
    invoke-interface {p4}, Lse4;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lse4;

    .line 175
    if-nez p0, :cond_9

    .line 177
    iget-object p0, v3, Lvk;->c:Llm;

    .line 179
    :cond_9
    return-object p0
.end method
