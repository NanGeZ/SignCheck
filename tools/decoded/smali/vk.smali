.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzu4;

.field public final b:Ljava/lang/Object;

.field public final c:Llm;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Lo03;

.field public final g:Lqm;

.field public final h:Lqm;

.field public final i:Lqm;

.field public final j:Lqm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvk;->a:Lzu4;

    .line 6
    iput-object p3, p0, Lvk;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Llm;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Llm;-><init>(Lzu4;Ljava/lang/Object;Lqm;I)V

    .line 16
    iput-object v0, p0, Lvk;->c:Llm;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    sget-object v1, Lh43;->Y:Lh43;

    .line 22
    invoke-static {p2, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lvk;->d:Lyc3;

    .line 28
    invoke-static {p1, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvk;->e:Lyc3;

    .line 34
    new-instance p1, Lo03;

    .line 36
    invoke-direct {p1}, Lo03;-><init>()V

    .line 39
    iput-object p1, p0, Lvk;->f:Lo03;

    .line 41
    new-instance p1, Lyd4;

    .line 43
    invoke-direct {p1, p3}, Lyd4;-><init>(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v0, Llm;->c:Lqm;

    .line 48
    instance-of p2, p1, Lmm;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    sget-object p3, Ld92;->e:Lmm;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lnm;

    .line 57
    if-eqz p3, :cond_1

    .line 59
    sget-object p3, Ld92;->f:Lnm;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lom;

    .line 64
    if-eqz p3, :cond_2

    .line 66
    sget-object p3, Ld92;->g:Lom;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Ld92;->h:Lpm;

    .line 71
    :goto_0
    iput-object p3, p0, Lvk;->g:Lqm;

    .line 73
    if-eqz p2, :cond_3

    .line 75
    sget-object p1, Ld92;->a:Lmm;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lnm;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    sget-object p1, Ld92;->b:Lnm;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lom;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    sget-object p1, Ld92;->c:Lom;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Ld92;->d:Lpm;

    .line 94
    :goto_1
    iput-object p1, p0, Lvk;->h:Lqm;

    .line 96
    iput-object p3, p0, Lvk;->i:Lqm;

    .line 98
    iput-object p1, p0, Lvk;->j:Lqm;

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvk;-><init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvk;->a:Lzu4;

    .line 3
    iget-object v0, v0, Lzu4;->b:Lhj1;

    .line 5
    iget-object v1, p0, Lvk;->c:Llm;

    .line 7
    iget-object v1, v1, Llm;->c:Lqm;

    .line 9
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lvk;->d()Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Lvk;->a:Lzu4;

    .line 19
    new-instance v5, Lgm4;

    .line 21
    iget-object v0, v7, Lzu4;->a:Lhj1;

    .line 23
    invoke-interface {v0, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lqm;

    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 35
    iget-object p1, p0, Lvk;->c:Llm;

    .line 37
    iget-wide v6, p1, Llm;->d:J

    .line 39
    iget-object p1, p0, Lvk;->f:Lo03;

    .line 41
    new-instance v2, Luk;

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Luk;-><init>(Lvk;Ljava/lang/Object;Lgm4;JLol0;)V

    .line 48
    invoke-static {p1, v2, p3}, Lo03;->a(Lo03;Lhj1;Lol0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvk;->g:Lqm;

    .line 3
    iget-object v1, p0, Lvk;->i:Lqm;

    .line 5
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lvk;->j:Lqm;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lvk;->h:Lqm;

    .line 15
    invoke-static {v2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lvk;->a:Lzu4;

    .line 24
    iget-object v0, p0, Lzu4;->a:Lhj1;

    .line 26
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqm;

    .line 32
    invoke-virtual {v0}, Lqm;->b()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    invoke-virtual {v0, v4}, Lqm;->a(I)F

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lqm;->a(I)F

    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 50
    if-ltz v6, :cond_1

    .line 52
    invoke-virtual {v0, v4}, Lqm;->a(I)F

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lqm;->a(I)F

    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 62
    if-lez v6, :cond_2

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lqm;->a(I)F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lqm;->a(I)F

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lqm;->a(I)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lnp3;->w(FFF)F

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Lqm;->e(FI)V

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    iget-object p0, p0, Lzu4;->b:Lhj1;

    .line 91
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk;->c:Llm;

    .line 3
    iget-object v1, v0, Llm;->c:Lqm;

    .line 5
    invoke-virtual {v1}, Lqm;->d()V

    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, v0, Llm;->d:J

    .line 12
    iget-object p0, p0, Lvk;->d:Lyc3;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->c:Llm;

    .line 3
    iget-object p0, p0, Llm;->b:Lyc3;

    .line 5
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lol0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 8
    iget-object p0, p0, Lvk;->f:Lo03;

    .line 10
    invoke-static {p0, v0, p1}, Lo03;->a(Lo03;Lhj1;Lol0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvm0;->a:Lvm0;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 21
    return-object p0
.end method
