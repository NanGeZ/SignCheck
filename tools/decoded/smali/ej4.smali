.class public final Lej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;
.implements Lar3;


# instance fields
.field public final a:Lzi4;


# direct methods
.method public constructor <init>(Lzi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej4;->a:Lzi4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->a:Lzi4;

    .line 3
    invoke-virtual {p0, p1}, Lzi4;->a(Ljava/lang/String;)Ljj4;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Ld92;->l(Luz3;Ljava/lang/Throwable;)V

    .line 22
    throw p2
.end method

.method public final b()Loz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->a:Lzi4;

    .line 3
    return-object p0
.end method

.method public final c(Lsj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lej4;->a:Lzi4;

    .line 3
    iget-object p0, p0, Lzi4;->a:Lmi1;

    .line 5
    invoke-virtual {p0}, Lmi1;->m()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lqs4;Llj1;Lsj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lej4;->e(Lqs4;Llj1;Lql0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lqs4;Llj1;Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldj4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldj4;

    .line 8
    iget v1, v0, Ldj4;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldj4;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj4;

    .line 22
    invoke-direct {v0, p0, p3}, Ldj4;-><init>(Lej4;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ldj4;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldj4;->e:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Ldj4;->b:Lmi1;

    .line 37
    iget-object p1, v0, Ldj4;->a:Lej4;

    .line 39
    :try_start_0
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    iget-object p3, p0, Lej4;->a:Lzi4;

    .line 58
    iget-object p3, p3, Lzi4;->a:Lmi1;

    .line 60
    invoke-virtual {p3}, Lmi1;->m()Z

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 69
    if-eq p1, v3, :cond_4

    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    invoke-virtual {p3}, Lmi1;->a()V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lv01;->f()V

    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {p3}, Lmi1;->b()V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p3, Lmi1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    sget-object v4, Lmi1;->d:Lxc2;

    .line 95
    invoke-interface {v4}, Lxc2;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/reflect/Method;

    .line 101
    if-eqz v5, :cond_7

    .line 103
    sget-object v5, Lmi1;->c:Lxc2;

    .line 105
    invoke-interface {v5}, Lxc2;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/reflect/Method;

    .line 111
    if-eqz v6, :cond_7

    .line 113
    invoke-interface {v4}, Lxc2;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/reflect/Method;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v5}, Lxc2;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/reflect/Method;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    filled-new-array {p1, v2, p1, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string p1, "Required value was null."

    .line 147
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p3}, Lmi1;->a()V

    .line 154
    :goto_1
    :try_start_1
    new-instance p1, Ltk3;

    .line 156
    invoke-direct {p1, p0, v3}, Ltk3;-><init>(Ljava/lang/Object;B)V

    .line 159
    iput-object p0, v0, Ldj4;->a:Lej4;

    .line 161
    iput-object p3, v0, Ldj4;->b:Lmi1;

    .line 163
    iput v3, v0, Ldj4;->e:I

    .line 165
    invoke-interface {p2, p1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    sget-object p2, Lvm0;->a:Lvm0;

    .line 171
    if-ne p1, p2, :cond_8

    .line 173
    return-object p2

    .line 174
    :cond_8
    move-object v7, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, p3

    .line 177
    move-object p3, v7

    .line 178
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lmi1;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-virtual {p0}, Lmi1;->h()V

    .line 184
    invoke-virtual {p0}, Lmi1;->m()Z

    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_9

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    :cond_9
    return-object p3

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    move-object p1, p0

    .line 196
    move-object p0, p3

    .line 197
    :goto_3
    invoke-virtual {p0}, Lmi1;->h()V

    .line 200
    invoke-virtual {p0}, Lmi1;->m()Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_a

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    :cond_a
    throw p2
.end method
