.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# static fields
.field public static final x:Luc1;


# instance fields
.field public final a:Ln15;

.field public b:Z

.field public c:Ltf2;

.field public final d:Lpd2;

.field public final e:Lh92;

.field public final f:Lyc3;

.field public final g:Lzy2;

.field public h:F

.field public final i:Lqt0;

.field public final j:Z

.field public k:Lec2;

.field public final l:Lud2;

.field public final m:Lay;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lo40;

.field public final p:Lef2;

.field public final q:Lmq2;

.field public final r:Lbf2;

.field public final s:La03;

.field public final t:Lyc3;

.field public final u:Lyc3;

.field public final v:La03;

.field public w:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk;->X:Lqk;

    .line 3
    sget-object v1, Lzl0;->X:Lzl0;

    .line 5
    invoke-static {v0, v1}, Ltr4;->k0(Llj1;Lhj1;)Luc1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwf2;->x:Luc1;

    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Ln15;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ln15;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lwf2;->a:Ln15;

    .line 14
    new-instance v0, Lpd2;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lpd2;-><init>(IIB)V

    .line 20
    iput-object v0, p0, Lwf2;->d:Lpd2;

    .line 22
    new-instance p2, Lh92;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, v0}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 28
    iput-object p2, p0, Lwf2;->e:Lh92;

    .line 30
    sget-object p2, Lxf2;->a:Ltf2;

    .line 32
    sget-object v0, Lx8;->n0:Lx8;

    .line 34
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lwf2;->f:Lyc3;

    .line 40
    new-instance p2, Lzy2;

    .line 42
    invoke-direct {p2}, Lzy2;-><init>()V

    .line 45
    iput-object p2, p0, Lwf2;->g:Lzy2;

    .line 47
    new-instance p2, Lse;

    .line 49
    const/16 v0, 0x18

    .line 51
    invoke-direct {p2, p0, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 54
    new-instance v0, Lqt0;

    .line 56
    invoke-direct {v0, p2}, Lqt0;-><init>(Lhj1;)V

    .line 59
    iput-object v0, p0, Lwf2;->i:Lqt0;

    .line 61
    iput-boolean v1, p0, Lwf2;->j:Z

    .line 63
    new-instance p2, Lud2;

    .line 65
    invoke-direct {p2, p0, v1}, Lud2;-><init>(Lq34;B)V

    .line 68
    iput-object p2, p0, Lwf2;->l:Lud2;

    .line 70
    new-instance p2, Lay;

    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lwf2;->m:Lay;

    .line 77
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 79
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 82
    iput-object p2, p0, Lwf2;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 84
    new-instance p2, Lo40;

    .line 86
    invoke-direct {p2, v1}, Lo40;-><init>(B)V

    .line 89
    iput-object p2, p0, Lwf2;->o:Lo40;

    .line 91
    new-instance p2, Lef2;

    .line 93
    new-instance v0, Ldg;

    .line 95
    invoke-direct {v0, p0, p1}, Ldg;-><init>(Lwf2;I)V

    .line 98
    invoke-direct {p2, v0}, Lef2;-><init>(Lhj1;)V

    .line 101
    iput-object p2, p0, Lwf2;->p:Lef2;

    .line 103
    new-instance p1, Lmq2;

    .line 105
    const/16 p2, 0x1b

    .line 107
    invoke-direct {p1, p0, p2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 110
    iput-object p1, p0, Lwf2;->q:Lmq2;

    .line 112
    new-instance p1, Lbf2;

    .line 114
    invoke-direct {p1}, Lbf2;-><init>()V

    .line 117
    iput-object p1, p0, Lwf2;->r:Lbf2;

    .line 119
    invoke-static {}, Lvp2;->s()La03;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lwf2;->s:La03;

    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    sget-object p2, Lh43;->Y:Lh43;

    .line 129
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lwf2;->t:Lyc3;

    .line 135
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lwf2;->u:Lyc3;

    .line 141
    invoke-static {}, Lvp2;->s()La03;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lwf2;->v:La03;

    .line 147
    sget-object v1, Ls15;->a:Lzu4;

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    new-instance v0, Llm;

    .line 156
    new-instance v3, Lmm;

    .line 158
    invoke-direct {v3, p1}, Lmm;-><init>(F)V

    .line 161
    const-wide/high16 v4, -0x8000000000000000L

    .line 163
    const-wide/high16 v6, -0x8000000000000000L

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct/range {v0 .. v8}, Llm;-><init>(Lzu4;Ljava/lang/Object;Lqm;JJZ)V

    .line 169
    iput-object v0, p0, Lwf2;->w:Llm;

    .line 171
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->i:Lqt0;

    .line 3
    invoke-virtual {p0}, Lqt0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->u:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->t:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->i:Lqt0;

    .line 3
    invoke-virtual {p0, p1}, Lqt0;->d(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvf2;

    .line 8
    iget v1, v0, Lvf2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf2;

    .line 22
    invoke-direct {v0, p0, p3}, Lvf2;-><init>(Lwf2;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvf2;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvf2;->f:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lvf2;->c:Lsj4;

    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Llj1;

    .line 55
    iget-object p1, v0, Lvf2;->b:Lh03;

    .line 57
    iget-object p0, v0, Lvf2;->a:Lwf2;

    .line 59
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Lvf2;->a:Lwf2;

    .line 68
    iput-object p1, v0, Lvf2;->b:Lh03;

    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lsj4;

    .line 73
    iput-object p3, v0, Lvf2;->c:Lsj4;

    .line 75
    iput v3, v0, Lvf2;->f:I

    .line 77
    iget-object p3, p0, Lwf2;->m:Lay;

    .line 79
    invoke-virtual {p3, v0}, Lay;->k(Lql0;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lwf2;->i:Lqt0;

    .line 88
    iput-object v4, v0, Lvf2;->a:Lwf2;

    .line 90
    iput-object v4, v0, Lvf2;->b:Lh03;

    .line 92
    iput-object v4, v0, Lvf2;->c:Lsj4;

    .line 94
    iput v2, v0, Lvf2;->f:I

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lqt0;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 105
    return-object p0
.end method

.method public final f(ILsj4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf2;->f:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf2;

    .line 9
    iget-object v0, v0, Ltf2;->h:Lqv0;

    .line 11
    new-instance v1, Lzc2;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lwf2;->e:Lh92;

    .line 16
    invoke-direct {v1, p1, v0, p0, v2}, Lzc2;-><init>(ILqv0;Lh92;Lol0;)V

    .line 19
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lwf2;

    .line 23
    sget-object p1, Lh03;->a:Lh03;

    .line 25
    invoke-virtual {p0, p1, v1, p2}, Lwf2;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lyw4;->a:Lyw4;

    .line 31
    sget-object p2, Lvm0;->a:Lvm0;

    .line 33
    if-ne p0, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    :goto_0
    if-ne p0, p2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, p1

    .line 41
    :goto_1
    if-ne p0, p2, :cond_2

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object p1
.end method

.method public final g(Ltf2;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Ltf2;->a:Luf2;

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-boolean v1, p0, Lwf2;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-object p1, p0, Lwf2;->c:Ltf2;

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iput-boolean v1, p0, Lwf2;->b:Z

    .line 17
    :cond_1
    iget-object v2, p1, Ltf2;->j:Ljava/util/List;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v4, v0, Luf2;->a:I

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    if-nez v4, :cond_4

    .line 28
    iget v4, p1, Ltf2;->b:I

    .line 30
    if-eqz v4, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v4, v1

    .line 36
    :goto_2
    iget-object v5, p0, Lwf2;->u:Lyc3;

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-boolean v4, p1, Ltf2;->c:Z

    .line 47
    iget-object v5, p0, Lwf2;->t:Lyc3;

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 56
    iget v4, p0, Lwf2;->h:F

    .line 58
    iget v5, p1, Ltf2;->d:F

    .line 60
    sub-float/2addr v4, v5

    .line 61
    iput v4, p0, Lwf2;->h:F

    .line 63
    iget-object v4, p0, Lwf2;->f:Lyc3;

    .line 65
    invoke-virtual {v4, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, Lwf2;->d:Lpd2;

    .line 72
    if-eqz p3, :cond_6

    .line 74
    iget p3, p1, Ltf2;->b:I

    .line 76
    int-to-float v0, p3

    .line 77
    cmpl-float v0, v0, v4

    .line 79
    if-ltz v0, :cond_5

    .line 81
    iget-object v0, v6, Lpd2;->c:Lvc3;

    .line 83
    invoke-virtual {v0, p3}, Lvc3;->i(I)V

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p3}, Ljy1;->h(I)V

    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    iget-object p3, v0, Luf2;->i:Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object p3, v5

    .line 103
    :goto_3
    iput-object p3, v6, Lpd2;->e:Ljava/lang/Object;

    .line 105
    iget-boolean p3, v6, Lpd2;->d:Z

    .line 107
    if-nez p3, :cond_8

    .line 109
    iget p3, p1, Ltf2;->m:I

    .line 111
    if-lez p3, :cond_a

    .line 113
    :cond_8
    iput-boolean v1, v6, Lpd2;->d:Z

    .line 115
    iget p3, p1, Ltf2;->b:I

    .line 117
    int-to-float v7, p3

    .line 118
    cmpl-float v7, v7, v4

    .line 120
    if-ltz v7, :cond_12

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget v3, v0, Luf2;->a:I

    .line 126
    :cond_9
    invoke-virtual {v6, v3, p3}, Lpd2;->a(II)V

    .line 129
    :cond_a
    iget-boolean p3, p0, Lwf2;->j:Z

    .line 131
    if-eqz p3, :cond_d

    .line 133
    iget-object p3, p0, Lwf2;->a:Ln15;

    .line 135
    iget v0, p3, Ln15;->a:I

    .line 137
    const/4 v3, -0x1

    .line 138
    if-eq v0, v3, :cond_d

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 149
    iget-boolean v0, p3, Ln15;->b:Z

    .line 151
    if-eqz v0, :cond_b

    .line 153
    invoke-static {v2}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Luf2;

    .line 159
    iget v0, v0, Luf2;->a:I

    .line 161
    add-int/2addr v0, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-static {v2}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Luf2;

    .line 169
    iget v0, v0, Luf2;->a:I

    .line 171
    sub-int/2addr v0, v1

    .line 172
    :goto_4
    iget v2, p3, Ln15;->a:I

    .line 174
    if-eq v2, v0, :cond_d

    .line 176
    iput v3, p3, Ln15;->a:I

    .line 178
    iget-object v0, p3, Ln15;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, Ldf2;

    .line 182
    if-eqz v0, :cond_c

    .line 184
    invoke-interface {v0}, Ldf2;->cancel()V

    .line 187
    :cond_c
    iput-object v5, p3, Ln15;->c:Ljava/lang/Object;

    .line 189
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 191
    iget p2, p1, Ltf2;->e:F

    .line 193
    iget-object p3, p1, Ltf2;->h:Lqv0;

    .line 195
    iget-object v6, p1, Ltf2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 197
    sget-object p1, Lxf2;->a:Ltf2;

    .line 199
    const/high16 p1, 0x3f800000    # 1.0f

    .line 201
    invoke-interface {p3, p1}, Lqv0;->d0(F)F

    .line 204
    move-result p1

    .line 205
    cmpg-float p1, p2, p1

    .line 207
    if-gtz p1, :cond_e

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    invoke-static {}, Ly04;->i()Lyb4;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_f

    .line 216
    invoke-virtual {p1}, Lyb4;->f()Lhj1;

    .line 219
    move-result-object p3

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    move-object p3, v5

    .line 222
    :goto_6
    invoke-static {p1}, Ly04;->m(Lyb4;)Lyb4;

    .line 225
    move-result-object v2

    .line 226
    :try_start_0
    iget-object v0, p0, Lwf2;->w:Llm;

    .line 228
    iget-object v0, v0, Llm;->b:Lyc3;

    .line 230
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v0

    .line 240
    iget-object v3, p0, Lwf2;->w:Llm;

    .line 242
    iget-boolean v7, v3, Llm;->f:Z

    .line 244
    if-eqz v7, :cond_10

    .line 246
    sub-float/2addr v0, p2

    .line 247
    const/16 p2, 0x1e

    .line 249
    invoke-static {v3, v0, v4, p2}, Lb72;->q(Llm;FFI)Llm;

    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lwf2;->w:Llm;

    .line 255
    new-instance v9, Lom1;

    .line 257
    invoke-direct {v9, p0, v5, v1}, Lom1;-><init>(Lwf2;Lol0;B)V

    .line 260
    const/4 v10, 0x3

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 267
    goto :goto_7

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-instance v0, Llm;

    .line 273
    sget-object v1, Ls15;->a:Lzu4;

    .line 275
    neg-float p2, p2

    .line 276
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object p2

    .line 280
    const/16 v3, 0x3c

    .line 282
    invoke-direct {v0, v1, p2, v5, v3}, Llm;-><init>(Lzu4;Ljava/lang/Object;Lqm;I)V

    .line 285
    iput-object v0, p0, Lwf2;->w:Llm;

    .line 287
    new-instance v9, Lom1;

    .line 289
    const/4 p2, 0x2

    .line 290
    invoke-direct {v9, p0, v5, p2}, Lom1;-><init>(Lwf2;Lol0;B)V

    .line 293
    const/4 v10, 0x3

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_7
    invoke-static {p1, v2, p3}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 303
    goto :goto_9

    .line 304
    :goto_8
    invoke-static {p1, v2, p3}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 307
    throw p0

    .line 308
    :cond_11
    :goto_9
    return-void

    .line 309
    :cond_12
    invoke-static {p3}, Ljy1;->h(I)V

    .line 312
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->d:Lpd2;

    .line 3
    iget-object p0, p0, Lpd2;->b:Lvc3;

    .line 5
    invoke-virtual {p0}, Lvc3;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->d:Lpd2;

    .line 3
    iget-object p0, p0, Lpd2;->c:Lvc3;

    .line 5
    invoke-virtual {p0}, Lvc3;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ltf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->f:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf2;

    .line 9
    return-object p0
.end method

.method public final k(FLtf2;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwf2;->j:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p2, Ltf2;->j:Ljava/util/List;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v1, p1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-static {v0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Luf2;

    .line 33
    iget v3, v3, Luf2;->a:I

    .line 35
    add-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Luf2;

    .line 43
    iget v3, v3, Luf2;->a:I

    .line 45
    sub-int/2addr v3, v2

    .line 46
    :goto_1
    if-ltz v3, :cond_6

    .line 48
    iget v2, p2, Ltf2;->m:I

    .line 50
    if-ge v3, v2, :cond_6

    .line 52
    iget-object v2, p0, Lwf2;->a:Ln15;

    .line 54
    iget v4, v2, Ln15;->a:I

    .line 56
    if-eq v3, v4, :cond_4

    .line 58
    iget-boolean v4, v2, Ln15;->b:Z

    .line 60
    if-eq v4, v1, :cond_2

    .line 62
    iget-object v4, v2, Ln15;->c:Ljava/lang/Object;

    .line 64
    check-cast v4, Ldf2;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v4}, Ldf2;->cancel()V

    .line 71
    :cond_2
    iput-boolean v1, v2, Ln15;->b:Z

    .line 73
    iput v3, v2, Ln15;->a:I

    .line 75
    iget-object p0, p0, Lwf2;->q:Lmq2;

    .line 77
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lwf2;

    .line 81
    invoke-static {}, Ly04;->i()Lyb4;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v4}, Lyb4;->f()Lhj1;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_2
    invoke-static {v4}, Ly04;->m(Lyb4;)Lyb4;

    .line 96
    move-result-object v6

    .line 97
    :try_start_0
    iget-object v7, p0, Lwf2;->f:Lyc3;

    .line 99
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ltf2;

    .line 105
    iget-wide v7, v7, Ltf2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v4, v6, v5}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 110
    iget-object p0, p0, Lwf2;->p:Lef2;

    .line 112
    invoke-virtual {p0, v3, v7, v8}, Lef2;->a(IJ)Ldf2;

    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v2, Ln15;->c:Ljava/lang/Object;

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-static {v4, v6, v5}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 126
    invoke-static {v0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Luf2;

    .line 132
    iget v0, p2, Ltf2;->p:I

    .line 134
    iget v1, p0, Luf2;->l:I

    .line 136
    iget p0, p0, Luf2;->m:I

    .line 138
    add-int/2addr v1, p0

    .line 139
    add-int/2addr v1, v0

    .line 140
    iget p0, p2, Ltf2;->l:I

    .line 142
    sub-int/2addr v1, p0

    .line 143
    int-to-float p0, v1

    .line 144
    neg-float p1, p1

    .line 145
    cmpg-float p0, p0, p1

    .line 147
    if-gez p0, :cond_6

    .line 149
    iget-object p0, v2, Ln15;->c:Ljava/lang/Object;

    .line 151
    check-cast p0, Ldf2;

    .line 153
    if-eqz p0, :cond_6

    .line 155
    invoke-interface {p0}, Ldf2;->a()V

    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Luf2;

    .line 165
    iget p2, p2, Ltf2;->k:I

    .line 167
    iget p0, p0, Luf2;->l:I

    .line 169
    sub-int/2addr p2, p0

    .line 170
    int-to-float p0, p2

    .line 171
    cmpg-float p0, p0, p1

    .line 173
    if-gez p0, :cond_6

    .line 175
    iget-object p0, v2, Ln15;->c:Ljava/lang/Object;

    .line 177
    check-cast p0, Ldf2;

    .line 179
    if-eqz p0, :cond_6

    .line 181
    invoke-interface {p0}, Ldf2;->a()V

    .line 184
    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf2;->d:Lpd2;

    .line 3
    iget-object v1, v0, Lpd2;->b:Lvc3;

    .line 5
    invoke-virtual {v1}, Lvc3;->h()I

    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    iget-object v1, v0, Lpd2;->c:Lvc3;

    .line 13
    invoke-virtual {v1}, Lvc3;->h()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Lwf2;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lpd2;->a(II)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lpd2;->e:Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lwf2;->k:Lec2;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Lec2;->k()V

    .line 38
    :cond_2
    return-void
.end method
