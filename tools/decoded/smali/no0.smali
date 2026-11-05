.class public final Lno0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Lqs4;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lpy3;

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Lol0;Lhj1;Lpy3;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lno0;->d:Z

    .line 3
    iput-boolean p5, p0, Lno0;->e:Z

    .line 5
    iput-object p3, p0, Lno0;->f:Lpy3;

    .line 7
    iput-object p2, p0, Lno0;->z:Lhj1;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lno0;

    .line 3
    iget-object v3, p0, Lno0;->f:Lpy3;

    .line 5
    iget-object v2, p0, Lno0;->z:Lhj1;

    .line 7
    iget-boolean v4, p0, Lno0;->d:Z

    .line 9
    iget-boolean v5, p0, Lno0;->e:Z

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lno0;-><init>(Lol0;Lhj1;Lpy3;ZZ)V

    .line 15
    iput-object p1, v0, Lno0;->c:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lno0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lno0;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lno0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lno0;->b:B

    .line 3
    iget-object v1, p0, Lno0;->z:Lhj1;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lno0;->f:Lpy3;

    .line 8
    iget-boolean v4, p0, Lno0;->e:Z

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lvm0;->a:Lvm0;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    if-eq v0, v8, :cond_3

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    if-eq v0, v6, :cond_1

    .line 24
    if-ne v0, v5, :cond_0

    .line 26
    iget-object p0, p0, Lno0;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Lno0;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lrs4;

    .line 43
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    iget-object v0, p0, Lno0;->a:Lqs4;

    .line 50
    iget-object v7, p0, Lno0;->c:Ljava/lang/Object;

    .line 52
    check-cast v7, Lrs4;

    .line 54
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object v0, p0, Lno0;->a:Lqs4;

    .line 60
    iget-object v8, p0, Lno0;->c:Ljava/lang/Object;

    .line 62
    check-cast v8, Lrs4;

    .line 64
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lno0;->c:Ljava/lang/Object;

    .line 73
    check-cast p1, Lrs4;

    .line 75
    iget-boolean v0, p0, Lno0;->d:Z

    .line 77
    if-eqz v0, :cond_10

    .line 79
    if-eqz v4, :cond_5

    .line 81
    sget-object v0, Lqs4;->a:Lqs4;

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lqs4;->b:Lqs4;

    .line 86
    :goto_0
    if-nez v4, :cond_b

    .line 88
    iput-object p1, p0, Lno0;->c:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lno0;->a:Lqs4;

    .line 92
    iput-byte v8, p0, Lno0;->b:B

    .line 94
    invoke-interface {p1, p0}, Lrs4;->c(Lsj4;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v9, :cond_6

    .line 100
    goto/16 :goto_7

    .line 102
    :cond_6
    move-object v11, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v11

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 113
    invoke-virtual {v3}, Lpy3;->h()Lr72;

    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, Lno0;->c:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lno0;->a:Lqs4;

    .line 121
    iput-byte v7, p0, Lno0;->b:B

    .line 123
    iget-object v7, p1, Lr72;->a:Lpy3;

    .line 125
    invoke-virtual {v7}, Lpy3;->l()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 131
    invoke-virtual {v7}, Lpy3;->p()Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, p1, Lr72;->b:Lju4;

    .line 140
    invoke-virtual {p1, p0}, Lju4;->f(Lql0;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v9, :cond_8

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    sget-object p1, Lyw4;->a:Lyw4;

    .line 149
    :goto_3
    if-ne p1, v9, :cond_9

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v7, v8

    .line 153
    :goto_4
    move-object p1, v0

    .line 154
    move-object v0, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object p1, v0

    .line 157
    move-object v0, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v11, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v11

    .line 162
    :goto_5
    new-instance v7, Lu1;

    .line 164
    invoke-direct {v7, v1, v2}, Lu1;-><init>(Lhj1;Lol0;)V

    .line 167
    iput-object v0, p0, Lno0;->c:Ljava/lang/Object;

    .line 169
    iput-object v2, p0, Lno0;->a:Lqs4;

    .line 171
    iput-byte v6, p0, Lno0;->b:B

    .line 173
    invoke-interface {v0, p1, v7, p0}, Lrs4;->d(Lqs4;Llj1;Lsj4;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v9, :cond_c

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    :goto_6
    if-nez v4, :cond_f

    .line 182
    iput-object p1, p0, Lno0;->c:Ljava/lang/Object;

    .line 184
    iput-byte v5, p0, Lno0;->b:B

    .line 186
    invoke-interface {v0, p0}, Lrs4;->c(Lsj4;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v9, :cond_d

    .line 192
    :goto_7
    return-object v9

    .line 193
    :cond_d
    move-object v11, p1

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v11

    .line 196
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 204
    invoke-virtual {v3}, Lpy3;->h()Lr72;

    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p1, Lr72;->b:Lju4;

    .line 210
    iget-object v1, p1, Lr72;->e:Lb1;

    .line 212
    iget-object p1, p1, Lr72;->f:Lb1;

    .line 214
    invoke-virtual {v0, v1, p1}, Lju4;->c(Lgj1;Lgj1;)V

    .line 217
    :cond_e
    return-object p0

    .line 218
    :cond_f
    return-object p1

    .line 219
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    check-cast p1, Lar3;

    .line 224
    invoke-interface {p1}, Lar3;->b()Loz3;

    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
