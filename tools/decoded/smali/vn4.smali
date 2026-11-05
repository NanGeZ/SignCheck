.class public final Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsw4;

.field public b:Lc63;

.field public c:Lhj1;

.field public d:Lrg2;

.field public final e:Lyc3;

.field public f:Lf65;

.field public g:Lrb0;

.field public h:Lnp4;

.field public i:Lsr1;

.field public j:Lhe1;

.field public final k:Lyc3;

.field public final l:Lyc3;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Lyc3;

.field public final q:Lyc3;

.field public r:I

.field public s:Lco4;

.field public t:Loe1;

.field public final u:Ltn4;

.field public final v:Lh92;


# direct methods
.method public constructor <init>(Lsw4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvn4;->a:Lsw4;

    .line 6
    sget-object p1, Li15;->a:Lh63;

    .line 8
    iput-object p1, p0, Lvn4;->b:Lc63;

    .line 10
    sget-object p1, Lw54;->K:Lw54;

    .line 12
    iput-object p1, p0, Lvn4;->c:Lhj1;

    .line 14
    new-instance p1, Lco4;

    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lco4;-><init>(Ljava/lang/String;JI)V

    .line 23
    sget-object v4, Lh43;->Y:Lh43;

    .line 25
    invoke-static {p1, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvn4;->e:Lyc3;

    .line 31
    sget-object p1, Ljw4;->e:Ly05;

    .line 33
    iput-object p1, p0, Lvn4;->f:Lf65;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lvn4;->k:Lyc3;

    .line 43
    invoke-static {p1, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvn4;->l:Lyc3;

    .line 49
    iput-wide v1, p0, Lvn4;->m:J

    .line 51
    iput-wide v1, p0, Lvn4;->o:J

    .line 53
    invoke-static {v0, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvn4;->p:Lyc3;

    .line 59
    invoke-static {v0, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvn4;->q:Lyc3;

    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lvn4;->r:I

    .line 68
    new-instance p1, Lco4;

    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Lco4;-><init>(Ljava/lang/String;JI)V

    .line 73
    iput-object p1, p0, Lvn4;->s:Lco4;

    .line 75
    new-instance p1, Ltn4;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Ltn4;-><init>(Lvn4;B)V

    .line 81
    iput-object p1, p0, Lvn4;->u:Ltn4;

    .line 83
    new-instance p1, Lh92;

    .line 85
    const/16 v0, 0x1d

    .line 87
    invoke-direct {p1, p0, v0}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 90
    iput-object p1, p0, Lvn4;->v:Lh92;

    .line 92
    return-void
.end method

.method public static b(Lvm;J)Lco4;
    .locals 2

    .line 1
    new-instance v0, Lco4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lco4;-><init>(Lvm;JLdp4;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lco4;->b:J

    .line 7
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvn4;->g:Lrb0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lu14;->g(Lco4;)Lvm;

    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lqf;

    .line 28
    invoke-virtual {v0, v1}, Lqf;->a(Lvm;)V

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lco4;->b:J

    .line 40
    invoke-static {v0, v1}, Ldp4;->d(J)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lco4;->a:Lvm;

    .line 50
    invoke-static {p1, p1}, Ln05;->a(II)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lvn4;->b(Lvm;J)Lco4;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lvn4;->c:Lhj1;

    .line 60
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lmr1;->a:Lmr1;

    .line 65
    invoke-virtual {p0, p1}, Lvn4;->o(Lmr1;)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lco4;->b:J

    .line 7
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvn4;->g:Lrb0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lu14;->g(Lco4;)Lvm;

    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lqf;

    .line 28
    invoke-virtual {v0, v1}, Lqf;->a(Lvm;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lco4;->a:Lvm;

    .line 41
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lu14;->i(Lco4;I)Lvm;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lco4;->a:Lvm;

    .line 61
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lu14;->h(Lco4;I)Lvm;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ltm;

    .line 73
    invoke-direct {v2, v0}, Ltm;-><init>(Lvm;)V

    .line 76
    invoke-virtual {v2, v1}, Ltm;->b(Lvm;)V

    .line 79
    invoke-virtual {v2}, Ltm;->e()Lvm;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lco4;->b:J

    .line 89
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Ln05;->a(II)J

    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lvn4;->b(Lvm;J)Lco4;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lvn4;->c:Lhj1;

    .line 103
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lmr1;->a:Lmr1;

    .line 108
    invoke-virtual {p0, v0}, Lvn4;->o(Lmr1;)V

    .line 111
    iget-object p0, p0, Lvn4;->a:Lsw4;

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lsw4;->e:Z

    .line 116
    return-void
.end method

.method public final d(La63;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lco4;->b:J

    .line 7
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lvn4;->b:Lc63;

    .line 30
    iget-wide v3, p1, La63;->a:J

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lvo4;->b(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lc63;->e(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lco4;->b:J

    .line 48
    invoke-static {v2, v3}, Ldp4;->d(J)I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ln05;->a(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lco4;->a(Lco4;Lvm;JI)Lco4;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lvn4;->c:Lhj1;

    .line 67
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lco4;->a:Lvm;

    .line 78
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 86
    sget-object p1, Lmr1;->c:Lmr1;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lmr1;->a:Lmr1;

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lvn4;->o(Lmr1;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lvn4;->q(Z)V

    .line 98
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrg2;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lvn4;->j:Lhe1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lzl0;->L:Lzl0;

    .line 17
    invoke-virtual {v0, v1}, Lhe1;->a(Lhj1;)Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvn4;->s:Lco4;

    .line 26
    invoke-virtual {p0, p1}, Lvn4;->q(Z)V

    .line 29
    sget-object p1, Lmr1;->b:Lmr1;

    .line 31
    invoke-virtual {p0, p1}, Lvn4;->o(Lmr1;)V

    .line 34
    return-void
.end method

.method public final f()La63;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn4;->q:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La63;

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvn4;->l:Lyc3;

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

.method public final h(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    iget-object v0, v0, Lvo4;->a:Luo4;

    .line 13
    iget-object v1, p0, Lvn4;->d:Lrg2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lrg2;->a:Lhw0;

    .line 19
    iget-object v1, v1, Lhw0;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lvm;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_1
    iget-object v2, v0, Luo4;->a:Lto4;

    .line 31
    iget-object v2, v2, Lto4;->a:Lvm;

    .line 33
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_2
    const-wide v1, 0xffffffffL

    .line 50
    const/16 v3, 0x20

    .line 52
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 55
    move-result-object v4

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-wide v4, v4, Lco4;->b:J

    .line 60
    sget v6, Ldp4;->c:I

    .line 62
    shr-long/2addr v4, v3

    .line 63
    :goto_1
    long-to-int v4, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v4, v4, Lco4;->b:J

    .line 67
    sget v6, Ldp4;->c:I

    .line 69
    and-long/2addr v4, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object v5, p0, Lvn4;->b:Lc63;

    .line 73
    invoke-interface {v5, v4}, Lc63;->k(I)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 80
    move-result-object p0

    .line 81
    iget-wide v5, p0, Lco4;->b:J

    .line 83
    invoke-static {v5, v6}, Ldp4;->f(J)Z

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v4}, Luo4;->e(I)I

    .line 90
    move-result v5

    .line 91
    iget-wide v6, v0, Luo4;->c:J

    .line 93
    iget-object v8, v0, Luo4;->b:Lgy2;

    .line 95
    iget v9, v8, Lgy2;->f:I

    .line 97
    if-lt v5, v9, :cond_4

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_4
    const/4 v9, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 104
    if-eqz p0, :cond_6

    .line 106
    :cond_5
    if-nez p1, :cond_7

    .line 108
    if-eqz p0, :cond_7

    .line 110
    :cond_6
    move p0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/lit8 p0, v4, -0x1

    .line 114
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result p0

    .line 118
    :goto_3
    invoke-virtual {v0, p0}, Luo4;->a(I)Law3;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, v4}, Luo4;->i(I)Law3;

    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne p0, p1, :cond_8

    .line 129
    move p0, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move p0, v9

    .line 132
    :goto_4
    invoke-virtual {v8, v4}, Lgy2;->j(I)V

    .line 135
    iget-object p1, v8, Lgy2;->a:Lu9;

    .line 137
    iget-object p1, p1, Lu9;->a:Ljava/lang/Object;

    .line 139
    check-cast p1, Lvm;

    .line 141
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    iget-object v10, v8, Lgy2;->h:Ljava/util/ArrayList;

    .line 149
    if-ne v4, p1, :cond_9

    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v4, v10}, Lnp3;->J(ILjava/util/List;)I

    .line 160
    move-result p1

    .line 161
    :goto_5
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbc3;

    .line 167
    iget-object v0, p1, Lbc3;->a:Lqi;

    .line 169
    invoke-virtual {p1, v4}, Lbc3;->b(I)I

    .line 172
    move-result p1

    .line 173
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 175
    if-eqz p0, :cond_a

    .line 177
    invoke-virtual {v0, p1, v9}, Lso4;->h(IZ)F

    .line 180
    move-result p0

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v0, p1, v9}, Lso4;->i(IZ)F

    .line 185
    move-result p0

    .line 186
    :goto_6
    shr-long v3, v6, v3

    .line 188
    long-to-int p1, v3

    .line 189
    int-to-float p1, p1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0, p1}, Lnp3;->w(FFF)F

    .line 194
    move-result p0

    .line 195
    invoke-virtual {v8, v5}, Lgy2;->b(I)F

    .line 198
    move-result p1

    .line 199
    and-long/2addr v1, v6

    .line 200
    long-to-int v1, v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-static {p1, v0, v1}, Lnp3;->w(FFF)F

    .line 205
    move-result p1

    .line 206
    invoke-static {p0, p1}, Ltr4;->x(FF)J

    .line 209
    move-result-wide p0

    .line 210
    return-wide p0

    .line 211
    :cond_b
    :goto_7
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 216
    return-wide p0
.end method

.method public final i()Lco4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn4;->e:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco4;

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvn4;->h:Lnp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyj;

    .line 8
    iget v0, v0, Lyj;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    if-eqz p0, :cond_2

    .line 17
    check-cast p0, Lyj;

    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lyj;->d:I

    .line 22
    iget-object v0, p0, Lyj;->b:Landroid/view/ActionMode;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lyj;->b:Landroid/view/ActionMode;

    .line 32
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvn4;->g:Lrb0;

    .line 5
    if-eqz v1, :cond_29

    .line 7
    check-cast v1, Lqf;

    .line 9
    iget-object v1, v1, Lqf;->a:Landroid/content/ClipboardManager;

    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_27

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 40
    goto/16 :goto_10

    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 47
    new-instance v4, Lvm;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v6, v1, v2}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_10

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    array-length v9, v7

    .line 83
    sub-int/2addr v9, v3

    .line 84
    if-ltz v9, :cond_26

    .line 86
    move v11, v4

    .line 87
    :goto_1
    aget-object v12, v7, v11

    .line 89
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 95
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_3

    .line 101
    move/from16 v40, v4

    .line 103
    move-object/from16 v41, v5

    .line 105
    move v10, v6

    .line 106
    move v4, v11

    .line 107
    goto/16 :goto_f

    .line 109
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    move-result v13

    .line 113
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    move-result v14

    .line 117
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 124
    move-result-object v15

    .line 125
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    move-result-object v12

    .line 129
    array-length v2, v12

    .line 130
    invoke-virtual {v15, v12, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 133
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    sget-wide v16, Lxc0;->h:J

    .line 138
    sget-wide v18, Lpp4;->c:J

    .line 140
    move-wide/from16 v21, v16

    .line 142
    move-wide/from16 v35, v21

    .line 144
    move-wide/from16 v23, v18

    .line 146
    move-wide/from16 v30, v23

    .line 148
    const/16 v25, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const/16 v27, 0x0

    .line 154
    const/16 v29, 0x0

    .line 156
    const/16 v32, 0x0

    .line 158
    const/16 v33, 0x0

    .line 160
    const/16 v37, 0x0

    .line 162
    const/16 v38, 0x0

    .line 164
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 167
    move-result v2

    .line 168
    if-le v2, v3, :cond_4

    .line 170
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 173
    move-result v2

    .line 174
    const/16 v12, 0x8

    .line 176
    if-ne v2, v3, :cond_5

    .line 178
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 181
    move-result v2

    .line 182
    if-lt v2, v12, :cond_4

    .line 184
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 187
    move-result-wide v21

    .line 188
    sget v2, Lxc0;->i:I

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v40, v4

    .line 193
    move-object/from16 v41, v5

    .line 195
    move v10, v6

    .line 196
    move/from16 v42, v11

    .line 198
    goto/16 :goto_e

    .line 200
    :cond_5
    const-wide v16, 0x200000000L

    .line 205
    const-wide v18, 0x100000000L

    .line 210
    move/from16 v40, v4

    .line 212
    move-object/from16 v41, v5

    .line 214
    const-wide/16 v4, 0x0

    .line 216
    const/4 v12, 0x2

    .line 217
    const/4 v6, 0x5

    .line 218
    if-ne v2, v12, :cond_b

    .line 220
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    move-result v2

    .line 224
    if-lt v2, v6, :cond_9

    .line 226
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 229
    move-result v2

    .line 230
    if-ne v2, v3, :cond_6

    .line 232
    move/from16 v42, v11

    .line 234
    move-wide/from16 v10, v18

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    if-ne v2, v12, :cond_7

    .line 239
    move/from16 v42, v11

    .line 241
    move-wide/from16 v10, v16

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move/from16 v42, v11

    .line 246
    move-wide v10, v4

    .line 247
    :goto_3
    invoke-static {v10, v11, v4, v5}, Lqp4;->a(JJ)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 253
    sget-wide v4, Lpp4;->c:J

    .line 255
    :goto_4
    move-wide/from16 v23, v4

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 261
    move-result v2

    .line 262
    invoke-static {v10, v11, v2}, Ls34;->y(JF)J

    .line 265
    move-result-wide v4

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    move/from16 v4, v40

    .line 269
    move-object/from16 v5, v41

    .line 271
    move/from16 v11, v42

    .line 273
    const/4 v6, 0x6

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    move/from16 v42, v11

    .line 277
    :cond_a
    const/4 v10, 0x6

    .line 278
    goto/16 :goto_e

    .line 280
    :cond_b
    move/from16 v42, v11

    .line 282
    const/4 v10, 0x3

    .line 283
    if-ne v2, v10, :cond_c

    .line 285
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 288
    move-result v2

    .line 289
    const/4 v11, 0x4

    .line 290
    if-lt v2, v11, :cond_a

    .line 292
    new-instance v2, Ldg1;

    .line 294
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 297
    move-result v4

    .line 298
    invoke-direct {v2, v4}, Ldg1;-><init>(I)V

    .line 301
    move-object/from16 v25, v2

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v11, 0x4

    .line 305
    if-ne v2, v11, :cond_f

    .line 307
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    move-result v2

    .line 311
    if-lt v2, v3, :cond_a

    .line 313
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 319
    :cond_d
    move/from16 v2, v40

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    if-ne v2, v3, :cond_d

    .line 324
    move v2, v3

    .line 325
    :goto_6
    new-instance v4, Lzf1;

    .line 327
    invoke-direct {v4, v2}, Lzf1;-><init>(I)V

    .line 330
    move-object/from16 v26, v4

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    if-ne v2, v6, :cond_14

    .line 335
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 338
    move-result v2

    .line 339
    if-lt v2, v3, :cond_a

    .line 341
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_11

    .line 347
    :cond_10
    move/from16 v12, v40

    .line 349
    goto :goto_7

    .line 350
    :cond_11
    if-ne v2, v3, :cond_12

    .line 352
    move v12, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_12
    if-ne v2, v10, :cond_13

    .line 356
    move v12, v10

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    if-ne v2, v12, :cond_10

    .line 360
    :goto_7
    new-instance v2, Lag1;

    .line 362
    invoke-direct {v2, v12}, Lag1;-><init>(I)V

    .line 365
    move-object/from16 v27, v2

    .line 367
    goto :goto_5

    .line 368
    :cond_14
    const/4 v10, 0x6

    .line 369
    if-ne v2, v10, :cond_16

    .line 371
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    move-result-object v29

    .line 375
    :cond_15
    :goto_8
    move v6, v10

    .line 376
    move/from16 v4, v40

    .line 378
    move-object/from16 v5, v41

    .line 380
    move/from16 v11, v42

    .line 382
    goto/16 :goto_2

    .line 384
    :cond_16
    const/4 v11, 0x7

    .line 385
    if-ne v2, v11, :cond_1a

    .line 387
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 390
    move-result v2

    .line 391
    if-lt v2, v6, :cond_25

    .line 393
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 396
    move-result v2

    .line 397
    if-ne v2, v3, :cond_17

    .line 399
    move-wide/from16 v11, v18

    .line 401
    goto :goto_9

    .line 402
    :cond_17
    if-ne v2, v12, :cond_18

    .line 404
    move-wide/from16 v11, v16

    .line 406
    goto :goto_9

    .line 407
    :cond_18
    move-wide v11, v4

    .line 408
    :goto_9
    invoke-static {v11, v12, v4, v5}, Lqp4;->a(JJ)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_19

    .line 414
    sget-wide v4, Lpp4;->c:J

    .line 416
    :goto_a
    move-wide/from16 v30, v4

    .line 418
    goto :goto_8

    .line 419
    :cond_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 422
    move-result v2

    .line 423
    invoke-static {v11, v12, v2}, Ls34;->y(JF)J

    .line 426
    move-result-wide v4

    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    const/16 v4, 0x8

    .line 430
    if-ne v2, v4, :cond_1b

    .line 432
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 435
    move-result v2

    .line 436
    const/4 v11, 0x4

    .line 437
    if-lt v2, v11, :cond_25

    .line 439
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 442
    move-result v2

    .line 443
    new-instance v4, Luz;

    .line 445
    invoke-direct {v4, v2}, Luz;-><init>(F)V

    .line 448
    move-object/from16 v32, v4

    .line 450
    goto :goto_8

    .line 451
    :cond_1b
    const/16 v5, 0x9

    .line 453
    if-ne v2, v5, :cond_1c

    .line 455
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 458
    move-result v2

    .line 459
    if-lt v2, v4, :cond_25

    .line 461
    new-instance v2, Lgo4;

    .line 463
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 466
    move-result v4

    .line 467
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 470
    move-result v5

    .line 471
    invoke-direct {v2, v4, v5}, Lgo4;-><init>(FF)V

    .line 474
    move-object/from16 v33, v2

    .line 476
    goto :goto_8

    .line 477
    :cond_1c
    const/16 v5, 0xa

    .line 479
    if-ne v2, v5, :cond_1d

    .line 481
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 484
    move-result v2

    .line 485
    if-lt v2, v4, :cond_25

    .line 487
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 490
    move-result-wide v35

    .line 491
    sget v2, Lxc0;->i:I

    .line 493
    goto :goto_8

    .line 494
    :cond_1d
    const/16 v4, 0xb

    .line 496
    if-ne v2, v4, :cond_24

    .line 498
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 501
    move-result v2

    .line 502
    const/4 v11, 0x4

    .line 503
    if-lt v2, v11, :cond_25

    .line 505
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 508
    move-result v2

    .line 509
    and-int/lit8 v4, v2, 0x2

    .line 511
    if-eqz v4, :cond_1e

    .line 513
    move v4, v3

    .line 514
    goto :goto_b

    .line 515
    :cond_1e
    move/from16 v4, v40

    .line 517
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 519
    if-eqz v2, :cond_1f

    .line 521
    move v2, v3

    .line 522
    goto :goto_c

    .line 523
    :cond_1f
    move/from16 v2, v40

    .line 525
    :goto_c
    sget-object v5, Lvm4;->d:Lvm4;

    .line 527
    sget-object v6, Lvm4;->c:Lvm4;

    .line 529
    if-eqz v4, :cond_21

    .line 531
    if-eqz v2, :cond_21

    .line 533
    filled-new-array {v5, v6}, [Lvm4;

    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    move-result-object v2

    .line 541
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    move-result v5

    .line 549
    move/from16 v6, v40

    .line 551
    :goto_d
    if-ge v6, v5, :cond_20

    .line 553
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Lvm4;

    .line 559
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 562
    move-result v4

    .line 563
    iget v11, v11, Lvm4;->a:I

    .line 565
    or-int/2addr v4, v11

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v4

    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 576
    move-result v2

    .line 577
    new-instance v4, Lvm4;

    .line 579
    invoke-direct {v4, v2}, Lvm4;-><init>(I)V

    .line 582
    move-object/from16 v37, v4

    .line 584
    goto/16 :goto_8

    .line 586
    :cond_21
    if-eqz v4, :cond_22

    .line 588
    move-object/from16 v37, v5

    .line 590
    goto/16 :goto_8

    .line 592
    :cond_22
    if-eqz v2, :cond_23

    .line 594
    move-object/from16 v37, v6

    .line 596
    goto/16 :goto_8

    .line 598
    :cond_23
    sget-object v2, Lvm4;->b:Lvm4;

    .line 600
    move-object/from16 v37, v2

    .line 602
    goto/16 :goto_8

    .line 604
    :cond_24
    const/16 v4, 0xc

    .line 606
    if-ne v2, v4, :cond_15

    .line 608
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 611
    move-result v2

    .line 612
    const/16 v4, 0x14

    .line 614
    if-lt v2, v4, :cond_25

    .line 616
    new-instance v43, Lw74;

    .line 618
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 621
    move-result-wide v44

    .line 622
    sget v2, Lxc0;->i:I

    .line 624
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 627
    move-result v2

    .line 628
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 631
    move-result v4

    .line 632
    invoke-static {v2, v4}, Ltr4;->x(FF)J

    .line 635
    move-result-wide v47

    .line 636
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 639
    move-result v46

    .line 640
    invoke-direct/range {v43 .. v48}, Lw74;-><init>(JFJ)V

    .line 643
    move v6, v10

    .line 644
    move/from16 v4, v40

    .line 646
    move-object/from16 v5, v41

    .line 648
    move/from16 v11, v42

    .line 650
    move-object/from16 v38, v43

    .line 652
    goto/16 :goto_2

    .line 654
    :cond_25
    :goto_e
    new-instance v20, Led4;

    .line 656
    const v39, 0xc000

    .line 659
    const/16 v28, 0x0

    .line 661
    const/16 v34, 0x0

    .line 663
    invoke-direct/range {v20 .. v39}, Led4;-><init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;I)V

    .line 666
    move-object/from16 v2, v20

    .line 668
    new-instance v4, Lum;

    .line 670
    invoke-direct {v4, v13, v14, v2}, Lum;-><init>(IILjava/lang/Object;)V

    .line 673
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    move/from16 v4, v42

    .line 678
    :goto_f
    if-eq v4, v9, :cond_26

    .line 680
    add-int/lit8 v11, v4, 0x1

    .line 682
    move v6, v10

    .line 683
    move/from16 v4, v40

    .line 685
    move-object/from16 v5, v41

    .line 687
    const/4 v2, 0x0

    .line 688
    goto/16 :goto_1

    .line 690
    :cond_26
    new-instance v2, Lvm;

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    const/4 v11, 0x4

    .line 697
    invoke-direct {v2, v11, v1, v8}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 700
    goto :goto_10

    .line 701
    :cond_27
    const/4 v2, 0x0

    .line 702
    :goto_10
    if-nez v2, :cond_28

    .line 704
    goto :goto_11

    .line 705
    :cond_28
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 712
    move-result-object v4

    .line 713
    iget-object v4, v4, Lco4;->a:Lvm;

    .line 715
    iget-object v4, v4, Lvm;->a:Ljava/lang/String;

    .line 717
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 720
    move-result v4

    .line 721
    invoke-static {v1, v4}, Lu14;->i(Lco4;I)Lvm;

    .line 724
    move-result-object v1

    .line 725
    new-instance v4, Ltm;

    .line 727
    invoke-direct {v4, v1}, Ltm;-><init>(Lvm;)V

    .line 730
    invoke-virtual {v4, v2}, Ltm;->b(Lvm;)V

    .line 733
    invoke-virtual {v4}, Ltm;->e()Lvm;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 744
    move-result-object v5

    .line 745
    iget-object v5, v5, Lco4;->a:Lvm;

    .line 747
    iget-object v5, v5, Lvm;->a:Ljava/lang/String;

    .line 749
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5}, Lu14;->h(Lco4;I)Lvm;

    .line 756
    move-result-object v4

    .line 757
    new-instance v5, Ltm;

    .line 759
    invoke-direct {v5, v1}, Ltm;-><init>(Lvm;)V

    .line 762
    invoke-virtual {v5, v4}, Ltm;->b(Lvm;)V

    .line 765
    invoke-virtual {v5}, Ltm;->e()Lvm;

    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 772
    move-result-object v4

    .line 773
    iget-wide v4, v4, Lco4;->b:J

    .line 775
    invoke-static {v4, v5}, Ldp4;->e(J)I

    .line 778
    move-result v4

    .line 779
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 784
    move-result v2

    .line 785
    add-int/2addr v2, v4

    .line 786
    invoke-static {v2, v2}, Ln05;->a(II)J

    .line 789
    move-result-wide v4

    .line 790
    invoke-static {v1, v4, v5}, Lvn4;->b(Lvm;J)Lco4;

    .line 793
    move-result-object v1

    .line 794
    iget-object v2, v0, Lvn4;->c:Lhj1;

    .line 796
    invoke-interface {v2, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v1, Lmr1;->a:Lmr1;

    .line 801
    invoke-virtual {v0, v1}, Lvn4;->o(Lmr1;)V

    .line 804
    iget-object v0, v0, Lvn4;->a:Lsw4;

    .line 806
    iput-boolean v3, v0, Lsw4;->e:Z

    .line 808
    :cond_29
    :goto_11
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lco4;->a:Lvm;

    .line 7
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lco4;->a:Lvm;

    .line 13
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ln05;->a(II)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lvn4;->b(Lvm;J)Lco4;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lvn4;->c:Lhj1;

    .line 30
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lvn4;->s:Lco4;

    .line 35
    iget-wide v2, v0, Lco4;->b:J

    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Lco4;->a(Lco4;Lvm;JI)Lco4;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lvn4;->s:Lco4;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lvn4;->e(Z)V

    .line 49
    return-void
.end method

.method public final m(La63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn4;->q:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final n(Lkr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn4;->p:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Lmr1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn4;->d:Lrg2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lrg2;->a()Lmr1;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lrg2;->k:Lyc3;

    .line 16
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lvn4;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v1, v0, Lvn4;->d:Lrg2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lrg2;->q:Lyc3;

    .line 15
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto/16 :goto_b

    .line 29
    :cond_0
    iget-object v1, v0, Lvn4;->f:Lf65;

    .line 31
    instance-of v1, v1, Lid3;

    .line 33
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, Lco4;->b:J

    .line 39
    invoke-static {v2, v3}, Ldp4;->b(J)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 46
    if-nez v1, :cond_1

    .line 48
    new-instance v2, Ljm0;

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v0, v4}, Ljm0;-><init>(Lvn4;B)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 59
    move-result-object v4

    .line 60
    iget-wide v4, v4, Lco4;->b:J

    .line 62
    invoke-static {v4, v5}, Ldp4;->b(J)Z

    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lvn4;->k:Lyc3;

    .line 68
    if-nez v4, :cond_2

    .line 70
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    if-nez v1, :cond_2

    .line 84
    new-instance v1, Ljm0;

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v1, v0, v4}, Ljm0;-><init>(Lvn4;B)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v3

    .line 92
    :goto_1
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_4

    .line 106
    iget-object v4, v0, Lvn4;->g:Lrb0;

    .line 108
    if-eqz v4, :cond_4

    .line 110
    check-cast v4, Lqf;

    .line 112
    iget-object v4, v4, Lqf;->a:Landroid/content/ClipboardManager;

    .line 114
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    const-string v7, "text/*"

    .line 122
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v4, v5

    .line 128
    :goto_2
    if-ne v4, v6, :cond_4

    .line 130
    new-instance v4, Ljm0;

    .line 132
    const/4 v7, 0x6

    .line 133
    invoke-direct {v4, v0, v7}, Ljm0;-><init>(Lvn4;B)V

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, v3

    .line 138
    :goto_3
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 141
    move-result-object v7

    .line 142
    iget-wide v7, v7, Lco4;->b:J

    .line 144
    invoke-static {v7, v8}, Ldp4;->c(J)I

    .line 147
    move-result v7

    .line 148
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Lco4;->a:Lvm;

    .line 154
    iget-object v8, v8, Lvm;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    move-result v8

    .line 160
    if-eq v7, v8, :cond_5

    .line 162
    new-instance v7, Ljm0;

    .line 164
    const/4 v8, 0x7

    .line 165
    invoke-direct {v7, v0, v8}, Ljm0;-><init>(Lvn4;B)V

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v7, v3

    .line 170
    :goto_4
    iget-object v8, v0, Lvn4;->h:Lnp4;

    .line 172
    if-eqz v8, :cond_f

    .line 174
    iget-object v9, v0, Lvn4;->d:Lrg2;

    .line 176
    if-eqz v9, :cond_d

    .line 178
    iget-boolean v10, v9, Lrg2;->p:Z

    .line 180
    if-nez v10, :cond_6

    .line 182
    move-object v3, v9

    .line 183
    :cond_6
    if-eqz v3, :cond_d

    .line 185
    iget-object v9, v0, Lvn4;->b:Lc63;

    .line 187
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 190
    move-result-object v10

    .line 191
    iget-wide v10, v10, Lco4;->b:J

    .line 193
    const/16 v12, 0x20

    .line 195
    shr-long/2addr v10, v12

    .line 196
    long-to-int v10, v10

    .line 197
    invoke-interface {v9, v10}, Lc63;->k(I)I

    .line 200
    move-result v9

    .line 201
    iget-object v10, v0, Lvn4;->b:Lc63;

    .line 203
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 206
    move-result-object v11

    .line 207
    iget-wide v11, v11, Lco4;->b:J

    .line 209
    const-wide v13, 0xffffffffL

    .line 214
    and-long/2addr v11, v13

    .line 215
    long-to-int v11, v11

    .line 216
    invoke-interface {v10, v11}, Lc63;->k(I)I

    .line 219
    move-result v10

    .line 220
    iget-object v11, v0, Lvn4;->d:Lrg2;

    .line 222
    const-wide/16 v12, 0x0

    .line 224
    if-eqz v11, :cond_7

    .line 226
    invoke-virtual {v11}, Lrg2;->c()Lqb2;

    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_7

    .line 232
    invoke-virtual {v0, v6}, Lvn4;->h(Z)J

    .line 235
    move-result-wide v14

    .line 236
    invoke-interface {v11, v14, v15}, Lqb2;->M(J)J

    .line 239
    move-result-wide v14

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-wide v14, v12

    .line 242
    :goto_5
    iget-object v11, v0, Lvn4;->d:Lrg2;

    .line 244
    if-eqz v11, :cond_8

    .line 246
    invoke-virtual {v11}, Lrg2;->c()Lqb2;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_8

    .line 252
    invoke-virtual {v0, v5}, Lvn4;->h(Z)J

    .line 255
    move-result-wide v12

    .line 256
    invoke-interface {v11, v12, v13}, Lqb2;->M(J)J

    .line 259
    move-result-wide v12

    .line 260
    :cond_8
    iget-object v5, v0, Lvn4;->d:Lrg2;

    .line 262
    const/4 v11, 0x0

    .line 263
    if-eqz v5, :cond_a

    .line 265
    invoke-virtual {v5}, Lrg2;->c()Lqb2;

    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_a

    .line 271
    invoke-virtual {v3}, Lrg2;->d()Lvo4;

    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_9

    .line 277
    iget-object v6, v6, Lvo4;->a:Luo4;

    .line 279
    invoke-virtual {v6, v9}, Luo4;->c(I)Lhs3;

    .line 282
    move-result-object v6

    .line 283
    iget v6, v6, Lhs3;->b:F

    .line 285
    :goto_6
    move-object/from16 v16, v8

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move v6, v11

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-static {v11, v6}, Ltr4;->x(FF)J

    .line 293
    move-result-wide v8

    .line 294
    invoke-interface {v5, v8, v9}, Lqb2;->M(J)J

    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, La63;->f(J)F

    .line 301
    move-result v5

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    move-object/from16 v16, v8

    .line 305
    move v5, v11

    .line 306
    :goto_8
    iget-object v0, v0, Lvn4;->d:Lrg2;

    .line 308
    if-eqz v0, :cond_c

    .line 310
    invoke-virtual {v0}, Lrg2;->c()Lqb2;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_c

    .line 316
    invoke-virtual {v3}, Lrg2;->d()Lvo4;

    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_b

    .line 322
    iget-object v6, v6, Lvo4;->a:Luo4;

    .line 324
    invoke-virtual {v6, v10}, Luo4;->c(I)Lhs3;

    .line 327
    move-result-object v6

    .line 328
    iget v6, v6, Lhs3;->b:F

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    move v6, v11

    .line 332
    :goto_9
    invoke-static {v11, v6}, Ltr4;->x(FF)J

    .line 335
    move-result-wide v8

    .line 336
    invoke-interface {v0, v8, v9}, Lqb2;->M(J)J

    .line 339
    move-result-wide v8

    .line 340
    invoke-static {v8, v9}, La63;->f(J)F

    .line 343
    move-result v11

    .line 344
    :cond_c
    invoke-static {v14, v15}, La63;->e(J)F

    .line 347
    move-result v0

    .line 348
    invoke-static {v12, v13}, La63;->e(J)F

    .line 351
    move-result v6

    .line 352
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 355
    move-result v0

    .line 356
    invoke-static {v14, v15}, La63;->e(J)F

    .line 359
    move-result v6

    .line 360
    invoke-static {v12, v13}, La63;->e(J)F

    .line 363
    move-result v8

    .line 364
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 367
    move-result v6

    .line 368
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 371
    move-result v5

    .line 372
    invoke-static {v14, v15}, La63;->f(J)F

    .line 375
    move-result v8

    .line 376
    invoke-static {v12, v13}, La63;->f(J)F

    .line 379
    move-result v9

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 383
    move-result v8

    .line 384
    iget-object v3, v3, Lrg2;->a:Lhw0;

    .line 386
    iget-object v3, v3, Lhw0;->d:Ljava/lang/Object;

    .line 388
    check-cast v3, Lqv0;

    .line 390
    invoke-interface {v3}, Lqv0;->b()F

    .line 393
    move-result v3

    .line 394
    const/high16 v9, 0x41c80000    # 25.0f

    .line 396
    mul-float/2addr v3, v9

    .line 397
    add-float/2addr v3, v8

    .line 398
    new-instance v8, Lhs3;

    .line 400
    invoke-direct {v8, v0, v5, v6, v3}, Lhs3;-><init>(FFFF)V

    .line 403
    goto :goto_a

    .line 404
    :cond_d
    move-object/from16 v16, v8

    .line 406
    sget-object v8, Lhs3;->e:Lhs3;

    .line 408
    :goto_a
    move-object/from16 v0, v16

    .line 410
    check-cast v0, Lyj;

    .line 412
    iget-object v3, v0, Lyj;->c:Lap;

    .line 414
    iput-object v8, v3, Lap;->b:Ljava/lang/Object;

    .line 416
    iput-object v2, v3, Lap;->c:Ljava/lang/Object;

    .line 418
    iput-object v1, v3, Lap;->e:Ljava/lang/Object;

    .line 420
    iput-object v4, v3, Lap;->d:Ljava/lang/Object;

    .line 422
    iput-object v7, v3, Lap;->f:Ljava/lang/Object;

    .line 424
    iget-object v1, v0, Lyj;->b:Landroid/view/ActionMode;

    .line 426
    if-nez v1, :cond_e

    .line 428
    const/4 v2, 0x1

    .line 429
    iput v2, v0, Lyj;->d:I

    .line 431
    iget-object v1, v0, Lyj;->a:Lhg;

    .line 433
    new-instance v4, Lmd1;

    .line 435
    invoke-direct {v4, v3}, Lmd1;-><init>(Lap;)V

    .line 438
    sget-object v3, Lop4;->a:Lop4;

    .line 440
    invoke-virtual {v3, v1, v4, v2}, Lop4;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lyj;->b:Landroid/view/ActionMode;

    .line 446
    return-void

    .line 447
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 450
    :cond_f
    :goto_b
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lrg2;->l:Lyc3;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lvn4;->p()V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lvn4;->j()V

    .line 24
    return-void
.end method

.method public final r(Lco4;JZZLix3;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-object v3, v0, Lvn4;->d:Lrg2;

    .line 9
    if-eqz v3, :cond_2a

    .line 11
    invoke-virtual {v3}, Lrg2;->d()Lvo4;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_1b

    .line 19
    :cond_0
    iget-object v4, v0, Lvn4;->b:Lc63;

    .line 21
    iget-wide v5, v1, Lco4;->b:J

    .line 23
    iget-object v1, v1, Lco4;->a:Lvm;

    .line 25
    sget v7, Ldp4;->c:I

    .line 27
    const/16 v7, 0x20

    .line 29
    shr-long v8, v5, v7

    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lc63;->k(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lvn4;->b:Lc63;

    .line 38
    const-wide v9, 0xffffffffL

    .line 43
    and-long v11, v5, v9

    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lc63;->k(I)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Ln05;->a(II)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lvo4;->b(JZ)I

    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    if-eqz p4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lvn4;->t:Loe1;

    .line 83
    move/from16 p1, v7

    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 88
    if-eqz v15, :cond_6

    .line 90
    move-wide/from16 v16, v9

    .line 92
    iget v9, v0, Lvn4;->r:I

    .line 94
    if-ne v9, v7, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 101
    :goto_4
    iget-object v3, v3, Lvo4;->a:Luo4;

    .line 103
    new-instance v9, Loe1;

    .line 105
    if-eqz p4, :cond_7

    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Lk54;

    .line 114
    new-instance v4, Lj54;

    .line 116
    move-wide/from16 v18, v11

    .line 118
    shr-long v11, v18, p1

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lv54;->k(Luo4;I)Law3;

    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 127
    const-wide/16 v5, 0x1

    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lj54;-><init>(Law3;IJ)V

    .line 132
    new-instance v11, Lj54;

    .line 134
    and-long v5, v18, v16

    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lv54;->k(Luo4;I)Law3;

    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lj54;-><init>(Law3;IJ)V

    .line 147
    invoke-static/range {v18 .. v19}, Ldp4;->f(J)Z

    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Lk54;-><init>(Lj54;Lj54;Z)V

    .line 154
    :goto_5
    new-instance v0, Lyy;

    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lyy;-><init>(IIILuo4;)V

    .line 159
    invoke-direct {v9, v2, v10, v0}, Loe1;-><init>(ZLk54;Lyy;)V

    .line 162
    if-eqz v10, :cond_9

    .line 164
    if-eqz v15, :cond_9

    .line 166
    iget-boolean v0, v15, Loe1;->b:Z

    .line 168
    if-ne v2, v0, :cond_9

    .line 170
    iget-object v0, v15, Loe1;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Lyy;

    .line 174
    iget v1, v0, Lyy;->b:I

    .line 176
    if-ne v13, v1, :cond_9

    .line 178
    iget v0, v0, Lyy;->c:I

    .line 180
    if-eq v14, v0, :cond_8

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v5, v20

    .line 185
    goto/16 :goto_13

    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 189
    iput-object v9, v0, Lvn4;->t:Loe1;

    .line 191
    iput v8, v0, Lvn4;->r:I

    .line 193
    move-object/from16 v1, p6

    .line 195
    iget-byte v1, v1, Lix3;->a:B

    .line 197
    const/4 v2, 0x1

    .line 198
    iget-object v3, v9, Loe1;->d:Ljava/lang/Object;

    .line 200
    packed-switch v1, :pswitch_data_0

    .line 203
    iget-object v1, v9, Loe1;->c:Ljava/lang/Object;

    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Lk54;

    .line 208
    move-object v5, v3

    .line 209
    check-cast v5, Lyy;

    .line 211
    if-nez v4, :cond_a

    .line 213
    sget-object v1, Lh43;->Q:Lh43;

    .line 215
    invoke-static {v9, v1}, Ln54;->a(Loe1;Lh43;)Lk54;

    .line 218
    move-result-object v4

    .line 219
    goto/16 :goto_12

    .line 221
    :cond_a
    iget-object v6, v4, Lk54;->b:Lj54;

    .line 223
    iget-object v7, v4, Lk54;->a:Lj54;

    .line 225
    iget-boolean v8, v9, Loe1;->b:Z

    .line 227
    if-eqz v8, :cond_b

    .line 229
    invoke-static {v9, v5, v7}, Ln54;->o(Loe1;Lyy;Lj54;)Lj54;

    .line 232
    move-result-object v5

    .line 233
    move-object v8, v7

    .line 234
    move-object v7, v6

    .line 235
    move-object v6, v8

    .line 236
    move-object v8, v5

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-static {v9, v5, v6}, Ln54;->o(Loe1;Lyy;Lj54;)Lj54;

    .line 241
    move-result-object v5

    .line 242
    move-object v8, v7

    .line 243
    move-object v7, v5

    .line 244
    :goto_7
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_c

    .line 250
    goto/16 :goto_12

    .line 252
    :cond_c
    invoke-virtual {v9}, Loe1;->d()I

    .line 255
    move-result v4

    .line 256
    if-eq v4, v2, :cond_e

    .line 258
    invoke-virtual {v9}, Loe1;->d()I

    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x3

    .line 263
    if-ne v4, v5, :cond_d

    .line 265
    iget v4, v8, Lj54;->b:I

    .line 267
    iget v5, v7, Lj54;->b:I

    .line 269
    if-le v4, v5, :cond_d

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v4, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    :goto_8
    move v4, v2

    .line 275
    :goto_9
    new-instance v5, Lk54;

    .line 277
    invoke-direct {v5, v8, v7, v4}, Lk54;-><init>(Lj54;Lj54;Z)V

    .line 280
    check-cast v3, Lyy;

    .line 282
    iget-object v4, v5, Lk54;->a:Lj54;

    .line 284
    iget-wide v6, v4, Lj54;->c:J

    .line 286
    iget-object v8, v5, Lk54;->b:Lj54;

    .line 288
    iget-wide v10, v8, Lj54;->c:J

    .line 290
    cmp-long v6, v6, v10

    .line 292
    if-nez v6, :cond_f

    .line 294
    iget v6, v4, Lj54;->b:I

    .line 296
    iget v7, v8, Lj54;->b:I

    .line 298
    if-ne v6, v7, :cond_1c

    .line 300
    goto :goto_c

    .line 301
    :cond_f
    iget-boolean v6, v5, Lk54;->c:Z

    .line 303
    if-eqz v6, :cond_10

    .line 305
    move-object v7, v4

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move-object v7, v8

    .line 308
    :goto_a
    iget v7, v7, Lj54;->b:I

    .line 310
    if-eqz v7, :cond_11

    .line 312
    goto/16 :goto_10

    .line 314
    :cond_11
    if-eqz v6, :cond_12

    .line 316
    move-object v6, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move-object v6, v4

    .line 319
    :goto_b
    iget-object v7, v3, Lyy;->e:Ljava/lang/Object;

    .line 321
    check-cast v7, Luo4;

    .line 323
    iget-object v7, v7, Luo4;->a:Lto4;

    .line 325
    iget-object v7, v7, Lto4;->a:Lvm;

    .line 327
    iget-object v7, v7, Lvm;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    move-result v7

    .line 333
    iget v6, v6, Lj54;->b:I

    .line 335
    if-eq v7, v6, :cond_13

    .line 337
    goto/16 :goto_10

    .line 339
    :cond_13
    :goto_c
    check-cast v1, Lk54;

    .line 341
    iget-object v6, v3, Lyy;->e:Ljava/lang/Object;

    .line 343
    check-cast v6, Luo4;

    .line 345
    iget-object v6, v6, Luo4;->a:Lto4;

    .line 347
    iget-object v6, v6, Lto4;->a:Lvm;

    .line 349
    iget-object v6, v6, Lvm;->a:Ljava/lang/String;

    .line 351
    if-eqz v1, :cond_1c

    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_14

    .line 359
    goto/16 :goto_10

    .line 361
    :cond_14
    iget-boolean v6, v9, Loe1;->b:Z

    .line 363
    iget-object v7, v3, Lyy;->e:Ljava/lang/Object;

    .line 365
    check-cast v7, Luo4;

    .line 367
    iget-object v7, v7, Luo4;->a:Lto4;

    .line 369
    iget-object v7, v7, Lto4;->a:Lvm;

    .line 371
    iget-object v7, v7, Lvm;->a:Ljava/lang/String;

    .line 373
    iget v9, v3, Lyy;->b:I

    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 378
    move-result v10

    .line 379
    const/4 v11, 0x2

    .line 380
    if-nez v9, :cond_16

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static {v13, v7}, Ly54;->c(ILjava/lang/String;)I

    .line 386
    move-result v1

    .line 387
    if-eqz v6, :cond_15

    .line 389
    invoke-static {v4, v3, v1}, Ln54;->c(Lj54;Lyy;I)Lj54;

    .line 392
    move-result-object v1

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static {v5, v1, v14, v2, v11}, Lk54;->a(Lk54;Lj54;Lj54;ZI)Lk54;

    .line 397
    move-result-object v1

    .line 398
    :goto_d
    move-object v4, v1

    .line 399
    goto/16 :goto_12

    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    invoke-static {v8, v3, v1}, Ln54;->c(Lj54;Lyy;I)Lj54;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v5, v14, v1, v13, v2}, Lk54;->a(Lk54;Lj54;Lj54;ZI)Lk54;

    .line 409
    move-result-object v1

    .line 410
    goto :goto_d

    .line 411
    :cond_16
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    if-ne v9, v10, :cond_18

    .line 415
    invoke-static {v10, v7}, Ly54;->d(ILjava/lang/String;)I

    .line 418
    move-result v1

    .line 419
    if-eqz v6, :cond_17

    .line 421
    invoke-static {v4, v3, v1}, Ln54;->c(Lj54;Lyy;I)Lj54;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v5, v1, v14, v13, v11}, Lk54;->a(Lk54;Lj54;Lj54;ZI)Lk54;

    .line 428
    move-result-object v1

    .line 429
    goto :goto_d

    .line 430
    :cond_17
    invoke-static {v8, v3, v1}, Ln54;->c(Lj54;Lyy;I)Lj54;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v5, v14, v1, v2, v2}, Lk54;->a(Lk54;Lj54;Lj54;ZI)Lk54;

    .line 437
    move-result-object v1

    .line 438
    goto :goto_d

    .line 439
    :cond_18
    iget-boolean v1, v1, Lk54;->c:Z

    .line 441
    if-ne v1, v2, :cond_19

    .line 443
    move v13, v2

    .line 444
    goto :goto_e

    .line 445
    :cond_19
    const/4 v13, 0x0

    .line 446
    :goto_e
    xor-int v1, v6, v13

    .line 448
    if-eqz v1, :cond_1a

    .line 450
    invoke-static {v9, v7}, Ly54;->d(ILjava/lang/String;)I

    .line 453
    move-result v1

    .line 454
    goto :goto_f

    .line 455
    :cond_1a
    invoke-static {v9, v7}, Ly54;->c(ILjava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    :goto_f
    if-eqz v6, :cond_1b

    .line 461
    invoke-static {v4, v3, v1}, Ln54;->c(Lj54;Lyy;I)Lj54;

    .line 464
    move-result-object v1

    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-static {v5, v1, v14, v13, v11}, Lk54;->a(Lk54;Lj54;Lj54;ZI)Lk54;

    .line 469
    move-result-object v1

    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    const/4 v14, 0x0

    .line 472
    invoke-static {v8, v3, v1}, Ln54;->c(Lj54;Lyy;I)Lj54;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v5, v14, v1, v13, v2}, Lk54;->a(Lk54;Lj54;Lj54;ZI)Lk54;

    .line 479
    move-result-object v1

    .line 480
    goto :goto_d

    .line 481
    :cond_1c
    :goto_10
    move-object v4, v5

    .line 482
    goto :goto_12

    .line 483
    :pswitch_0
    sget-object v1, Lh43;->P:Lh43;

    .line 485
    invoke-static {v9, v1}, Ln54;->a(Loe1;Lh43;)Lk54;

    .line 488
    move-result-object v4

    .line 489
    goto :goto_12

    .line 490
    :pswitch_1
    sget-object v1, Lh43;->Q:Lh43;

    .line 492
    invoke-static {v9, v1}, Ln54;->a(Loe1;Lh43;)Lk54;

    .line 495
    move-result-object v4

    .line 496
    goto :goto_12

    .line 497
    :pswitch_2
    new-instance v4, Lk54;

    .line 499
    check-cast v3, Lyy;

    .line 501
    iget v1, v3, Lyy;->b:I

    .line 503
    invoke-virtual {v3, v1}, Lyy;->c(I)Lj54;

    .line 506
    move-result-object v1

    .line 507
    iget v5, v3, Lyy;->c:I

    .line 509
    invoke-virtual {v3, v5}, Lyy;->c(I)Lj54;

    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v9}, Loe1;->d()I

    .line 516
    move-result v5

    .line 517
    if-ne v5, v2, :cond_1d

    .line 519
    move v13, v2

    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    const/4 v13, 0x0

    .line 522
    :goto_11
    invoke-direct {v4, v1, v3, v13}, Lk54;-><init>(Lj54;Lj54;Z)V

    .line 525
    :goto_12
    iget-object v1, v0, Lvn4;->b:Lc63;

    .line 527
    iget-object v3, v4, Lk54;->a:Lj54;

    .line 529
    iget v3, v3, Lj54;->b:I

    .line 531
    invoke-interface {v1, v3}, Lc63;->e(I)I

    .line 534
    move-result v1

    .line 535
    iget-object v3, v0, Lvn4;->b:Lc63;

    .line 537
    iget-object v4, v4, Lk54;->b:Lj54;

    .line 539
    iget v4, v4, Lj54;->b:I

    .line 541
    invoke-interface {v3, v4}, Lc63;->e(I)I

    .line 544
    move-result v3

    .line 545
    invoke-static {v1, v3}, Ln05;->a(II)J

    .line 548
    move-result-wide v3

    .line 549
    move-wide/from16 v5, v20

    .line 551
    invoke-static {v3, v4, v5, v6}, Ldp4;->a(JJ)Z

    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1e

    .line 557
    :goto_13
    return-wide v5

    .line 558
    :cond_1e
    invoke-static {v3, v4}, Ldp4;->f(J)Z

    .line 561
    move-result v1

    .line 562
    invoke-static {v5, v6}, Ldp4;->f(J)Z

    .line 565
    move-result v7

    .line 566
    if-eq v1, v7, :cond_1f

    .line 568
    and-long v7, v3, v16

    .line 570
    long-to-int v1, v7

    .line 571
    shr-long v7, v3, p1

    .line 573
    long-to-int v7, v7

    .line 574
    invoke-static {v1, v7}, Ln05;->a(II)J

    .line 577
    move-result-wide v7

    .line 578
    invoke-static {v7, v8, v5, v6}, Ldp4;->a(JJ)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1f

    .line 584
    move v13, v2

    .line 585
    goto :goto_14

    .line 586
    :cond_1f
    const/4 v13, 0x0

    .line 587
    :goto_14
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_20

    .line 593
    invoke-static {v5, v6}, Ldp4;->b(J)Z

    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_20

    .line 599
    move v1, v2

    .line 600
    goto :goto_15

    .line 601
    :cond_20
    const/4 v1, 0x0

    .line 602
    :goto_15
    if-eqz p7, :cond_21

    .line 604
    iget-object v5, v12, Lvm;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_21

    .line 612
    if-nez v13, :cond_21

    .line 614
    if-nez v1, :cond_21

    .line 616
    iget-object v1, v0, Lvn4;->i:Lsr1;

    .line 618
    if-eqz v1, :cond_21

    .line 620
    const/16 v5, 0x9

    .line 622
    invoke-interface {v1, v5}, Lsr1;->a(I)V

    .line 625
    :cond_21
    invoke-static {v12, v3, v4}, Lvn4;->b(Lvm;J)Lco4;

    .line 628
    move-result-object v1

    .line 629
    iget-object v5, v0, Lvn4;->c:Lhj1;

    .line 631
    invoke-interface {v5, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    if-nez p7, :cond_22

    .line 636
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 639
    move-result v1

    .line 640
    xor-int/2addr v1, v2

    .line 641
    invoke-virtual {v0, v1}, Lvn4;->q(Z)V

    .line 644
    :cond_22
    iget-object v1, v0, Lvn4;->d:Lrg2;

    .line 646
    if-nez v1, :cond_23

    .line 648
    goto :goto_16

    .line 649
    :cond_23
    iget-object v1, v1, Lrg2;->q:Lyc3;

    .line 651
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v1, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 658
    :goto_16
    iget-object v1, v0, Lvn4;->d:Lrg2;

    .line 660
    if-nez v1, :cond_24

    .line 662
    goto :goto_18

    .line 663
    :cond_24
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_25

    .line 669
    invoke-static {v0, v2}, Lo14;->u(Lvn4;Z)Z

    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_25

    .line 675
    move v13, v2

    .line 676
    goto :goto_17

    .line 677
    :cond_25
    const/4 v13, 0x0

    .line 678
    :goto_17
    iget-object v1, v1, Lrg2;->m:Lyc3;

    .line 680
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v1, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 687
    :goto_18
    iget-object v1, v0, Lvn4;->d:Lrg2;

    .line 689
    if-nez v1, :cond_26

    .line 691
    const/4 v13, 0x0

    .line 692
    goto :goto_1a

    .line 693
    :cond_26
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 696
    move-result v5

    .line 697
    const/4 v13, 0x0

    .line 698
    if-nez v5, :cond_27

    .line 700
    invoke-static {v0, v13}, Lo14;->u(Lvn4;Z)Z

    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_27

    .line 706
    move v5, v2

    .line 707
    goto :goto_19

    .line 708
    :cond_27
    move v5, v13

    .line 709
    :goto_19
    iget-object v1, v1, Lrg2;->n:Lyc3;

    .line 711
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v1, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 718
    :goto_1a
    iget-object v1, v0, Lvn4;->d:Lrg2;

    .line 720
    if-nez v1, :cond_28

    .line 722
    return-wide v3

    .line 723
    :cond_28
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_29

    .line 729
    invoke-static {v0, v2}, Lo14;->u(Lvn4;Z)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_29

    .line 735
    move v13, v2

    .line 736
    :cond_29
    iget-object v0, v1, Lrg2;->o:Lyc3;

    .line 738
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 745
    return-wide v3

    .line 746
    :cond_2a
    :goto_1b
    sget-wide v0, Ldp4;->b:J

    .line 748
    return-wide v0

    .line 749
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
