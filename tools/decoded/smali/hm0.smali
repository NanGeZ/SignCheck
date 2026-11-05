.class public final Lhm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lrg2;

.field public final synthetic b:Z

.field public final synthetic c:Lz75;

.field public final synthetic d:Lvn4;

.field public final synthetic e:Lco4;

.field public final synthetic f:Lc63;


# direct methods
.method public constructor <init>(Lrg2;ZLz75;Lvn4;Lco4;Lc63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0;->a:Lrg2;

    .line 3
    iput-boolean p2, p0, Lhm0;->b:Z

    .line 5
    iput-object p3, p0, Lhm0;->c:Lz75;

    .line 7
    iput-object p4, p0, Lhm0;->d:Lvn4;

    .line 9
    iput-object p5, p0, Lhm0;->e:Lco4;

    .line 11
    iput-object p6, p0, Lhm0;->f:Lc63;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqb2;

    .line 3
    iget-object v0, p0, Lhm0;->a:Lrg2;

    .line 5
    iget-object v1, v0, Lrg2;->o:Lyc3;

    .line 7
    iput-object p1, v0, Lrg2;->h:Lqb2;

    .line 9
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v2, Lvo4;->b:Lqb2;

    .line 18
    :goto_0
    iget-boolean p1, p0, Lhm0;->b:Z

    .line 20
    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Lrg2;->a()Lmr1;

    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lmr1;->b:Lmr1;

    .line 28
    iget-object v4, p0, Lhm0;->e:Lco4;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Lhm0;->d:Lvn4;

    .line 34
    if-ne p1, v2, :cond_2

    .line 36
    iget-object p1, v0, Lrg2;->l:Lyc3;

    .line 38
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lhm0;->c:Lz75;

    .line 52
    check-cast p1, La85;

    .line 54
    invoke-virtual {p1}, La85;->a()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v6}, Lvn4;->p()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Lvn4;->j()V

    .line 67
    :goto_1
    invoke-static {v6, v5}, Lo14;->u(Lvn4;Z)Z

    .line 70
    move-result p1

    .line 71
    iget-object v2, v0, Lrg2;->m:Lyc3;

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 80
    invoke-static {v6, v3}, Lo14;->u(Lvn4;Z)Z

    .line 83
    move-result p1

    .line 84
    iget-object v2, v0, Lrg2;->n:Lyc3;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-wide v5, v4, Lco4;->b:J

    .line 95
    invoke-static {v5, v6}, Ldp4;->b(J)Z

    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lrg2;->a()Lmr1;

    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lmr1;->c:Lmr1;

    .line 113
    if-ne p1, v2, :cond_3

    .line 115
    invoke-static {v6, v5}, Lo14;->u(Lvn4;Z)Z

    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 126
    :cond_3
    :goto_2
    iget-object v5, p0, Lhm0;->f:Lc63;

    .line 128
    invoke-static {v0, v4, v5}, Lc72;->U(Lrg2;Lco4;Lc63;)V

    .line 131
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 137
    iget-object p1, v0, Lrg2;->e:Lmo4;

    .line 139
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {v0}, Lrg2;->b()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lvo4;->b:Lqb2;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    invoke-interface {v0}, Lqb2;->h()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v1, p0, Lvo4;->c:Lqb2;

    .line 160
    if-eqz v1, :cond_5

    .line 162
    iget-object v6, p0, Lvo4;->a:Luo4;

    .line 164
    new-instance v7, Lsb3;

    .line 166
    const/16 p0, 0xe

    .line 168
    invoke-direct {v7, v0, p0}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 171
    invoke-static {v0}, Ly54;->q(Lqb2;)Lhs3;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v0, v1, v3}, Lqb2;->I(Lqb2;Z)Lhs3;

    .line 178
    move-result-object v9

    .line 179
    iget-object p0, p1, Lmo4;->a:Ljo4;

    .line 181
    iget-object p0, p0, Ljo4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lmo4;

    .line 189
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 195
    iget-object v3, p1, Lmo4;->b:Ldh3;

    .line 197
    invoke-interface/range {v3 .. v9}, Ldh3;->h(Lco4;Lc63;Luo4;Lsb3;Lhs3;Lhs3;)V

    .line 200
    :cond_5
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 202
    return-object p0
.end method
