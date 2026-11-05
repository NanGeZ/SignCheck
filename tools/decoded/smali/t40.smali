.class public final Lt40;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lit4;Lb23;Ljava/util/Map;Lse4;Lrg0;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt40;->a:B

    .line 4
    iput-object p1, p0, Lt40;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt40;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt40;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lt40;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lt40;->f:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lu40;Lt43;Lgj1;Ljy;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt40;->a:B

    .line 19
    iput-object p1, p0, Lt40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt40;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt40;->a:B

    .line 3
    iget-object v1, p0, Lt40;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt40;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lt40;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lt40;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Lt40;

    .line 16
    iget-object p0, p0, Lt40;->b:Ljava/lang/Object;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lit4;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lb23;

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ljava/util/Map;

    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lse4;

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lrg0;

    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lt40;-><init>(Lit4;Lb23;Ljava/util/Map;Lse4;Lrg0;Lol0;)V

    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object v11, p2

    .line 39
    new-instance v6, Lt40;

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lu40;

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lt43;

    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lgj1;

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Ljy;

    .line 53
    invoke-direct/range {v6 .. v11}, Lt40;-><init>(Lu40;Lt43;Lgj1;Ljy;Lol0;)V

    .line 56
    iput-object p1, v6, Lt40;->b:Ljava/lang/Object;

    .line 58
    return-object v6

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt40;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lt40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt40;

    .line 18
    invoke-virtual {p0, v1}, Lt40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt40;

    .line 28
    invoke-virtual {p0, v1}, Lt40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt40;->a:B

    .line 3
    iget-object v1, p0, Lt40;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt40;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lt40;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lt40;->d:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Ljava/util/Map;

    .line 16
    check-cast v3, Lb23;

    .line 18
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lt40;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lit4;

    .line 25
    iget-object p1, p0, Lit4;->a:Lcz;

    .line 27
    invoke-virtual {p1}, Lcz;->g()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lit4;->d:Lyc3;

    .line 33
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, v3, Lb23;->g:Les;

    .line 45
    invoke-virtual {p1}, Les;->k()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lf13;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v3, Lb23;->g:Les;

    .line 59
    invoke-virtual {v0}, Les;->k()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lf13;

    .line 65
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    :cond_0
    check-cast v2, Lse4;

    .line 73
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    check-cast v1, Lrg0;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lf13;

    .line 99
    invoke-virtual {v1}, Lp23;->b()Lj13;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lj13;->b(Lf13;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lf13;

    .line 142
    iget-object v3, v3, Lf13;->f:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 192
    return-object p0

    .line 193
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 196
    iget-object p0, p0, Lt40;->b:Ljava/lang/Object;

    .line 198
    move-object v5, p0

    .line 199
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 201
    new-instance v6, Lp7;

    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Lu40;

    .line 206
    move-object v8, v4

    .line 207
    check-cast v8, Lt43;

    .line 209
    move-object v9, v2

    .line 210
    check-cast v9, Lgj1;

    .line 212
    const/4 v11, 0x4

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct/range {v6 .. v11}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 217
    move-object v3, v7

    .line 218
    move-object p0, v10

    .line 219
    const/4 v9, 0x3

    .line 220
    move-object v8, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    new-instance v8, Lj2;

    .line 228
    check-cast v1, Ljy;

    .line 230
    const/16 p1, 0xc

    .line 232
    invoke-direct {v8, v3, v1, p0, p1}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 235
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
