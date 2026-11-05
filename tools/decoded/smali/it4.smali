.class public final Lit4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz;

.field public final b:Lit4;

.field public final c:Ljava/lang/String;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Lwc3;

.field public final g:Lwc3;

.field public final h:Lyc3;

.field public final i:Loc4;

.field public final j:Loc4;

.field public final k:Lyc3;

.field public final l:Lwv0;


# direct methods
.method public constructor <init>(Lcz;Lit4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lit4;->a:Lcz;

    .line 6
    iput-object p2, p0, Lit4;->b:Lit4;

    .line 8
    iput-object p3, p0, Lit4;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcz;->g()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lh43;->Y:Lh43;

    .line 16
    invoke-static {p2, p3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lit4;->d:Lyc3;

    .line 22
    new-instance p2, Lft4;

    .line 24
    invoke-virtual {p1}, Lcz;->g()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcz;->g()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lit4;->e:Lyc3;

    .line 41
    new-instance p2, Lwc3;

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Lwc3;-><init>(J)V

    .line 48
    iput-object p2, p0, Lit4;->f:Lwc3;

    .line 50
    new-instance p2, Lwc3;

    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    invoke-direct {p2, v0, v1}, Lwc3;-><init>(J)V

    .line 57
    iput-object p2, p0, Lit4;->g:Lwc3;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p2, p3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lit4;->h:Lyc3;

    .line 67
    new-instance v0, Loc4;

    .line 69
    invoke-direct {v0}, Loc4;-><init>()V

    .line 72
    iput-object v0, p0, Lit4;->i:Loc4;

    .line 74
    new-instance v0, Loc4;

    .line 76
    invoke-direct {v0}, Loc4;-><init>()V

    .line 79
    iput-object v0, p0, Lit4;->j:Loc4;

    .line 81
    invoke-static {p2, p3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lit4;->k:Lyc3;

    .line 87
    new-instance p2, Lzl;

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p2, p0, p3}, Lzl;-><init>(Lit4;B)V

    .line 93
    invoke-static {p2}, Lkc4;->b(Lgj1;)Lwv0;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lit4;->l:Lwv0;

    .line 99
    invoke-virtual {p1, p0}, Lcz;->l(Lit4;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lih0;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_2

    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    const/16 v2, 0x20

    .line 36
    if-nez v1, :cond_4

    .line 38
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    const/16 v3, 0x12

    .line 53
    if-ne v1, v3, :cond_6

    .line 55
    invoke-virtual {p2}, Lih0;->B()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Lih0;->P()V

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lit4;->g()Z

    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_e

    .line 74
    const v1, 0x6ca14252

    .line 77
    invoke-virtual {p2, v1}, Lih0;->V(I)V

    .line 80
    invoke-virtual {p0, p1}, Lit4;->q(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lit4;->a:Lcz;

    .line 85
    invoke-virtual {v1}, Lcz;->g()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 95
    iget-object v1, p0, Lit4;->g:Lwc3;

    .line 97
    invoke-virtual {v1}, Lwc3;->h()J

    .line 100
    move-result-wide v4

    .line 101
    const-wide/high16 v6, -0x8000000000000000L

    .line 103
    cmp-long v1, v4, v6

    .line 105
    if-eqz v1, :cond_7

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object v1, p0, Lit4;->h:Lyc3;

    .line 110
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const v0, 0x6cb7c35b

    .line 126
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 129
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    :goto_5
    const v1, 0x6ca4c9cd

    .line 136
    invoke-virtual {p2, v1}, Lih0;->V(I)V

    .line 139
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lch0;->a:Lt60;

    .line 145
    if-ne v1, v4, :cond_a

    .line 147
    invoke-static {p2}, Lk31;->h(Lih0;)Lkotlinx/coroutines/CoroutineScope;

    .line 150
    move-result-object v1

    .line 151
    new-instance v5, Lci0;

    .line 153
    invoke-direct {v5, v1}, Lci0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 156
    invoke-virtual {p2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 159
    move-object v1, v5

    .line 160
    :cond_a
    check-cast v1, Lci0;

    .line 162
    iget-object v1, v1, Lci0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 164
    invoke-virtual {p2, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 170
    if-ne v0, v2, :cond_b

    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v0, v3

    .line 175
    :goto_6
    or-int/2addr v0, v5

    .line 176
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_c

    .line 182
    if-ne v2, v4, :cond_d

    .line 184
    :cond_c
    new-instance v2, Ll13;

    .line 186
    const/16 v0, 0x15

    .line 188
    invoke-direct {v2, v1, p0, v0}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    invoke-virtual {p2, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 194
    :cond_d
    check-cast v2, Lhj1;

    .line 196
    invoke-static {v1, p0, v2, p2}, Lk31;->b(Ljava/lang/Object;Ljava/lang/Object;Lhj1;Lih0;)V

    .line 199
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 202
    :goto_7
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const v0, 0x6cb7ea1b

    .line 209
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 212
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 215
    :goto_8
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_f

    .line 221
    new-instance v0, Lxm;

    .line 223
    const/16 v1, 0xa

    .line 225
    invoke-direct {v0, v1, p3, p0, p1}, Lxm;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 230
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-virtual {v0}, Loc4;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    invoke-virtual {v0, v5}, Loc4;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lgt4;

    .line 19
    iget-object v6, v6, Lgt4;->E:Lwc3;

    .line 21
    invoke-virtual {v6}, Lwc3;->h()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 34
    invoke-virtual {p0}, Loc4;->size()I

    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    invoke-virtual {p0, v4}, Loc4;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lit4;

    .line 46
    invoke-virtual {v1}, Lit4;->b()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgt4;

    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lgt4;->f:Lgm4;

    .line 20
    iput-object v5, v4, Lgt4;->e:Lo44;

    .line 22
    iput-boolean v2, v4, Lgt4;->B:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lit4;

    .line 41
    invoke-virtual {v1}, Lit4;->c()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgt4;

    .line 17
    iget-object v4, v4, Lgt4;->e:Lo44;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lit4;

    .line 40
    invoke-virtual {v3}, Lit4;->d()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit4;->b:Lit4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lit4;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lit4;->f:Lwc3;

    .line 12
    invoke-virtual {p0}, Lwc3;->h()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Let4;
    .locals 0

    .line 1
    iget-object p0, p0, Lit4;->e:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Let4;

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lit4;->k:Lyc3;

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

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lit4;->g:Lwc3;

    .line 3
    invoke-virtual {v0}, Lwc3;->h()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    iget-object v2, p0, Lit4;->a:Lcz;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lwc3;->i(J)V

    .line 18
    iget-object v0, v2, Lcz;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lyc3;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lcz;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lyc3;

    .line 32
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, v2, Lcz;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lyc3;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lit4;->h:Lyc3;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 62
    invoke-virtual {v0}, Loc4;->size()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 71
    invoke-virtual {v0, v4}, Loc4;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lgt4;

    .line 77
    iget-object v6, v5, Lgt4;->z:Lyc3;

    .line 79
    iget-object v7, v5, Lgt4;->z:Lyc3;

    .line 81
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 93
    if-eqz p3, :cond_2

    .line 95
    invoke-virtual {v5}, Lgt4;->a()Lgm4;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lgm4;->b()J

    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Lgt4;->a()Lgm4;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lgm4;->f(J)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lgt4;->f(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Lgt4;->a()Lgm4;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lgm4;->d(J)Lqm;

    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lgt4;->D:Lqm;

    .line 126
    invoke-virtual {v5}, Lgt4;->a()Lgm4;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lgm;->e(J)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v7, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_3
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lit4;->j:Loc4;

    .line 159
    invoke-virtual {v0}, Loc4;->size()I

    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 166
    invoke-virtual {v0, v4}, Loc4;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lit4;

    .line 172
    iget-object v6, v5, Lit4;->d:Lyc3;

    .line 174
    iget-object v7, v5, Lit4;->a:Lcz;

    .line 176
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Lcz;->g()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lit4;->h(JZ)V

    .line 193
    :cond_6
    iget-object v5, v5, Lit4;->d:Lyc3;

    .line 195
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lcz;->g()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 215
    invoke-virtual {p0}, Lit4;->i()V

    .line 218
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Lit4;->g:Lwc3;

    .line 5
    invoke-virtual {v2, v0, v1}, Lwc3;->i(J)V

    .line 8
    iget-object v0, p0, Lit4;->a:Lcz;

    .line 10
    instance-of v1, v0, Lb03;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lit4;->d:Lyc3;

    .line 16
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcz;->k(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Lit4;->o(J)V

    .line 28
    iget-object v0, v0, Lcz;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lyc3;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 39
    invoke-virtual {p0}, Loc4;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Loc4;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lit4;

    .line 52
    invoke-virtual {v2}, Lit4;->i()V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-virtual {v0}, Loc4;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Loc4;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgt4;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 22
    cmpg-float v5, p1, v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 29
    cmpg-float v6, p1, v6

    .line 31
    if-nez v6, :cond_3

    .line 33
    :goto_1
    iget-object v6, v4, Lgt4;->f:Lgm4;

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lgm4;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v7, v6}, Lgm4;->h(Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lgt4;->e:Lo44;

    .line 49
    iput-object v6, v4, Lgt4;->f:Lgm4;

    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 53
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lgm4;->d:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lgm4;->c:Ljava/lang/Object;

    .line 66
    :goto_2
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lgm4;->h(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lgm4;->i(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v5}, Lgt4;->f(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lgm4;->b()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lgt4;->E:Lwc3;

    .line 93
    invoke-virtual {v4, v5, v6}, Lwc3;->i(J)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lgt4;->A:Luc3;

    .line 99
    invoke-virtual {v4, p1}, Luc3;->i(F)V

    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 107
    invoke-virtual {p0}, Loc4;->size()I

    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 113
    invoke-virtual {p0, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lit4;

    .line 119
    invoke-virtual {v1, p1}, Lit4;->j(F)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-virtual {v0}, Loc4;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Loc4;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgt4;

    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 19
    iget-object v4, v4, Lgt4;->A:Luc3;

    .line 21
    invoke-virtual {v4, v5}, Luc3;->i(F)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 29
    invoke-virtual {p0}, Loc4;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {p0, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lit4;

    .line 41
    invoke-virtual {v1}, Lit4;->k()V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Lit4;->g:Lwc3;

    .line 5
    invoke-virtual {v2, v0, v1}, Lwc3;->i(J)V

    .line 8
    iget-object v0, p0, Lit4;->a:Lcz;

    .line 10
    iget-object v1, v0, Lcz;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lyc3;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lit4;->g()Z

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lit4;->d:Lyc3;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcz;->g()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcz;->g()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    instance-of v1, v0, Lb03;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Lcz;->k(Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lit4;->k:Lyc3;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lft4;

    .line 76
    invoke-direct {v0, p1, p2}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lit4;->e:Lyc3;

    .line 81
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lit4;->j:Loc4;

    .line 86
    invoke-virtual {p1}, Loc4;->size()I

    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 94
    invoke-virtual {p1, v1}, Loc4;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lit4;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v2}, Lit4;->g()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    iget-object v3, v2, Lit4;->a:Lcz;

    .line 111
    invoke-virtual {v3}, Lcz;->g()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lit4;->d:Lyc3;

    .line 117
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lit4;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p0, p0, Lit4;->i:Loc4;

    .line 129
    invoke-virtual {p0}, Loc4;->size()I

    .line 132
    move-result p1

    .line 133
    :goto_1
    if-ge v0, p1, :cond_5

    .line 135
    invoke-virtual {p0, v0}, Loc4;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lgt4;

    .line 141
    const-wide/16 v1, 0x0

    .line 143
    invoke-virtual {p2, v1, v2}, Lgt4;->e(J)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lit4;->g:Lwc3;

    .line 3
    invoke-virtual {v0}, Lwc3;->h()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lwc3;->i(J)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lit4;->o(J)V

    .line 19
    iget-object v0, p0, Lit4;->h:Lyc3;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 28
    invoke-virtual {v0}, Loc4;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    invoke-virtual {v0, v3}, Loc4;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lgt4;

    .line 42
    invoke-virtual {v4, p1, p2}, Lgt4;->e(J)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 50
    invoke-virtual {p0}, Loc4;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 56
    invoke-virtual {p0, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lit4;

    .line 62
    iget-object v3, v1, Lit4;->d:Lyc3;

    .line 64
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lit4;->a:Lcz;

    .line 70
    invoke-virtual {v4}, Lcz;->g()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 80
    invoke-virtual {v1, p1, p2}, Lit4;->m(J)V

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final n(Lo44;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-virtual {v0}, Loc4;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Loc4;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgt4;

    .line 17
    iget-object v5, v4, Lgt4;->C:Lyc3;

    .line 19
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lgm4;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Lgm4;->d:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lgt4;->f:Lgm4;

    .line 43
    iput-object p1, v4, Lgt4;->e:Lo44;

    .line 45
    :cond_0
    new-instance v7, Lgm4;

    .line 47
    iget-object v8, v4, Lgt4;->G:Lyd4;

    .line 49
    iget-object v9, v4, Lgt4;->a:Lzu4;

    .line 51
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lgt4;->D:Lqm;

    .line 61
    invoke-virtual {v5}, Lqm;->c()Lqm;

    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 68
    iget-object v5, v4, Lgt4;->d:Lyc3;

    .line 70
    invoke-virtual {v5, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lgm4;->b()J

    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lgt4;->E:Lwc3;

    .line 83
    invoke-virtual {v7, v5, v6}, Lwc3;->i(J)V

    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lgt4;->B:Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 94
    invoke-virtual {p0}, Loc4;->size()I

    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 100
    invoke-virtual {p0, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lit4;

    .line 106
    invoke-virtual {v1, p1}, Lit4;->n(Lo44;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit4;->b:Lit4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lit4;->f:Lwc3;

    .line 7
    invoke-virtual {p0, p1, p2}, Lwc3;->i(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-virtual {v0}, Loc4;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Loc4;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgt4;

    .line 17
    iget-object v5, v4, Lgt4;->e:Lo44;

    .line 19
    if-nez v5, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lgt4;->f:Lgm4;

    .line 24
    if-nez v6, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lo44;->g:J

    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lo44;->d:F

    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lvp2;->h0(D)J

    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lgm4;->f(J)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lgt4;->B:Z

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lgm4;->i(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lgm4;->h(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Lgt4;->a()Lgm4;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lgm4;->b()J

    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lgt4;->E:Lwc3;

    .line 70
    invoke-virtual {v11, v9, v10}, Lwc3;->i(J)V

    .line 73
    iget-object v9, v4, Lgt4;->A:Luc3;

    .line 75
    invoke-virtual {v9}, Luc3;->h()F

    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    cmpg-float v9, v9, v10

    .line 83
    if-nez v9, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lgt4;->B:Z

    .line 88
    if-eqz v9, :cond_4

    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lgt4;->f(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lgt4;->H:Lit4;

    .line 96
    invoke-virtual {v6}, Lit4;->e()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lgt4;->e(J)V

    .line 103
    :goto_2
    iget-wide v9, v5, Lo44;->g:J

    .line 105
    cmp-long v6, v7, v9

    .line 107
    if-ltz v6, :cond_5

    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lgt4;->e:Lo44;

    .line 112
    iput-object v5, v4, Lgt4;->f:Lgm4;

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lo44;->c:Z

    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 122
    invoke-virtual {p0}, Loc4;->size()I

    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 128
    invoke-virtual {p0, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lit4;

    .line 134
    invoke-virtual {v1}, Lit4;->p()V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lit4;->d:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lft4;

    .line 15
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lit4;->e:Lyc3;

    .line 24
    invoke-virtual {v2, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lit4;->a:Lcz;

    .line 29
    invoke-virtual {v1}, Lcz;->g()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcz;->k(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lit4;->g:Lwc3;

    .line 55
    invoke-virtual {p1}, Lwc3;->h()J

    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    cmp-long p1, v0, v2

    .line 63
    if-eqz p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lit4;->h:Lyc3;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lit4;->k()V

    .line 76
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lit4;->i:Loc4;

    .line 3
    invoke-virtual {p0}, Loc4;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lgt4;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
