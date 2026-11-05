.class public final Lhh2;
.super Lah2;
.source "SourceFile"


# instance fields
.field public a:Lh91;

.field public b:Lzg2;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lfh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lah2;-><init>()V

    .line 4
    new-instance v0, Lh91;

    .line 6
    invoke-direct {v0}, Lh91;-><init>()V

    .line 9
    iput-object v0, p0, Lhh2;->a:Lh91;

    .line 11
    sget-object v0, Lzg2;->b:Lzg2;

    .line 13
    iput-object v0, p0, Lhh2;->b:Lzg2;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Lhh2;->g:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lhh2;->c:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhh2;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leh2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-virtual {p0, v0}, Lhh2;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lhh2;->b:Lzg2;

    .line 11
    sget-object v1, Lzg2;->a:Lzg2;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lzg2;->b:Lzg2;

    .line 18
    :goto_0
    new-instance v0, Lgh2;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v2, Lih2;->a:Ljava/util/HashMap;

    .line 25
    instance-of v2, p1, Ldh2;

    .line 27
    instance-of v3, p1, Lvs0;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    new-instance v2, Lxs0;

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lvs0;

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ldh2;

    .line 44
    invoke-direct {v2, v3, v7, v5}, Lxs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    new-instance v2, Lxs0;

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lvs0;

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lxs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ldh2;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lih2;->b(Ljava/lang/Class;)I

    .line 72
    move-result v3

    .line 73
    const/4 v7, 0x2

    .line 74
    if-ne v3, v7, :cond_6

    .line 76
    sget-object v3, Lih2;->b:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v2, Ljava/util/List;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    move-result v3

    .line 91
    if-eq v3, v6, :cond_5

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Lsn1;

    .line 99
    if-gtz v3, :cond_4

    .line 101
    new-instance v2, Lgs3;

    .line 103
    invoke-direct {v2, v8, v7}, Lgs3;-><init>(Ljava/lang/Object;B)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 113
    invoke-static {p0, p1}, Lih2;->a(Ljava/lang/reflect/Constructor;Leh2;)V

    .line 116
    throw v4

    .line 117
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 123
    invoke-static {p0, p1}, Lih2;->a(Ljava/lang/reflect/Constructor;Leh2;)V

    .line 126
    throw v4

    .line 127
    :cond_6
    new-instance v2, Lxs0;

    .line 129
    invoke-direct {v2, p1}, Lxs0;-><init>(Leh2;)V

    .line 132
    :goto_1
    iput-object v2, v0, Lgh2;->b:Ldh2;

    .line 134
    iput-object v1, v0, Lgh2;->a:Lzg2;

    .line 136
    iget-object v1, p0, Lhh2;->a:Lh91;

    .line 138
    invoke-virtual {v1, p1}, Lh91;->a(Ljava/lang/Object;)Lxz3;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 144
    iget-object v4, v2, Lxz3;->b:Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, v1, Lh91;->e:Ljava/util/HashMap;

    .line 149
    new-instance v3, Lxz3;

    .line 151
    invoke-direct {v3, p1, v0}, Lxz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget v7, v1, La04;->d:I

    .line 156
    add-int/2addr v7, v6

    .line 157
    iput v7, v1, La04;->d:I

    .line 159
    iget-object v7, v1, La04;->b:Lxz3;

    .line 161
    if-nez v7, :cond_8

    .line 163
    iput-object v3, v1, La04;->a:Lxz3;

    .line 165
    iput-object v3, v1, La04;->b:Lxz3;

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v3, v7, Lxz3;->c:Lxz3;

    .line 170
    iput-object v7, v3, Lxz3;->d:Lxz3;

    .line 172
    iput-object v3, v1, La04;->b:Lxz3;

    .line 174
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_3
    check-cast v4, Lgh2;

    .line 179
    if-eqz v4, :cond_9

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v1, p0, Lhh2;->c:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lfh2;

    .line 190
    if-nez v1, :cond_a

    .line 192
    :goto_4
    return-void

    .line 193
    :cond_a
    iget v2, p0, Lhh2;->d:I

    .line 195
    if-nez v2, :cond_b

    .line 197
    iget-boolean v2, p0, Lhh2;->e:Z

    .line 199
    if-eqz v2, :cond_c

    .line 201
    :cond_b
    move v5, v6

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Lhh2;->d(Leh2;)Lzg2;

    .line 205
    move-result-object v2

    .line 206
    iget v3, p0, Lhh2;->d:I

    .line 208
    add-int/2addr v3, v6

    .line 209
    iput v3, p0, Lhh2;->d:I

    .line 211
    :goto_5
    iget-object v3, v0, Lgh2;->a:Lzg2;

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    move-result v2

    .line 217
    if-gez v2, :cond_e

    .line 219
    iget-object v2, p0, Lhh2;->a:Lh91;

    .line 221
    iget-object v2, v2, Lh91;->e:Ljava/util/HashMap;

    .line 223
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 229
    iget-object v2, v0, Lgh2;->a:Lzg2;

    .line 231
    iget-object v3, p0, Lhh2;->g:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v2, Lyg2;->Companion:Lwg2;

    .line 238
    iget-object v4, v0, Lgh2;->a:Lzg2;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v4}, Lwg2;->b(Lzg2;)Lyg2;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_d

    .line 249
    invoke-virtual {v0, v1, v2}, Lgh2;->a(Lfh2;Lyg2;)V

    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v2

    .line 256
    sub-int/2addr v2, v6

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0, p1}, Lhh2;->d(Leh2;)Lzg2;

    .line 263
    move-result-object v2

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    const-string p0, "no event up from "

    .line 267
    iget-object p1, v0, Lgh2;->a:Lzg2;

    .line 269
    invoke-static {p1, p0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_e
    if-nez v5, :cond_f

    .line 275
    invoke-virtual {p0}, Lhh2;->i()V

    .line 278
    :cond_f
    iget p1, p0, Lhh2;->d:I

    .line 280
    add-int/lit8 p1, p1, -0x1

    .line 282
    iput p1, p0, Lhh2;->d:I

    .line 284
    return-void
.end method

.method public final b()Lzg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh2;->b:Lzg2;

    .line 3
    return-object p0
.end method

.method public final c(Leh2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Lhh2;->e(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lhh2;->a:Lh91;

    .line 11
    invoke-virtual {p0, p1}, Lh91;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final d(Leh2;)Lzg2;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh2;->a:Lh91;

    .line 3
    iget-object v0, v0, Lh91;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxz3;

    .line 18
    iget-object p1, p1, Lxz3;->d:Lxz3;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Lxz3;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lgh2;

    .line 28
    iget-object p1, p1, Lgh2;->a:Lzg2;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lhh2;->g:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lzg2;

    .line 53
    :cond_2
    iget-object p0, p0, Lhh2;->b:Lzg2;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4

    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvr;->j()Lvr;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Method "

    .line 25
    const-string v0, " must be called on the main thread"

    .line 27
    invoke-static {p0, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final f(Lyg2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Lhh2;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lyg2;->a()Lzg2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhh2;->g(Lzg2;)V

    .line 16
    return-void
.end method

.method public final g(Lzg2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh2;->b:Lzg2;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lhh2;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfh2;

    .line 15
    iget-object v1, p0, Lhh2;->b:Lzg2;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lzg2;->b:Lzg2;

    .line 25
    sget-object v3, Lzg2;->a:Lzg2;

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    if-eq p1, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "State must be at least \'"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lzg2;->c:Lzg2;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\' to be moved to \'"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "\' in component "

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 76
    if-ne v1, p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "State is \'"

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "` in component "

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Lhh2;->b:Lzg2;

    .line 121
    iget-boolean p1, p0, Lhh2;->e:Z

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 126
    iget p1, p0, Lhh2;->d:I

    .line 128
    if-eqz p1, :cond_5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Lhh2;->e:Z

    .line 133
    invoke-virtual {p0}, Lhh2;->i()V

    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lhh2;->e:Z

    .line 139
    iget-object p1, p0, Lhh2;->b:Lzg2;

    .line 141
    if-ne p1, v3, :cond_6

    .line 143
    new-instance p1, Lh91;

    .line 145
    invoke-direct {p1}, Lh91;-><init>()V

    .line 148
    iput-object p1, p0, Lhh2;->a:Lh91;

    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lhh2;->f:Z

    .line 153
    return-void
.end method

.method public final h(Lzg2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "setCurrentState"

    .line 6
    invoke-virtual {p0, v0}, Lhh2;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lhh2;->g(Lzg2;)V

    .line 12
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhh2;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh2;

    .line 9
    if-eqz v0, :cond_8

    .line 11
    :cond_0
    iget-object v1, p0, Lhh2;->a:Lh91;

    .line 13
    iget v2, v1, La04;->d:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, La04;->a:Lxz3;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Lxz3;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lgh2;

    .line 28
    iget-object v1, v1, Lgh2;->a:Lzg2;

    .line 30
    iget-object v2, p0, Lhh2;->a:Lh91;

    .line 32
    iget-object v2, v2, La04;->b:Lxz3;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Lxz3;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Lgh2;

    .line 41
    iget-object v2, v2, Lgh2;->a:Lzg2;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Lhh2;->b:Lzg2;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Lhh2;->f:Z

    .line 51
    iget-object v0, p0, Lhh2;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    iget-object p0, p0, Lhh2;->b:Lzg2;

    .line 55
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lhh2;->f:Z

    .line 61
    iget-object v1, p0, Lhh2;->b:Lzg2;

    .line 63
    iget-object v2, p0, Lhh2;->a:Lh91;

    .line 65
    iget-object v2, v2, La04;->a:Lxz3;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v2, Lxz3;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Lgh2;

    .line 74
    iget-object v2, v2, Lgh2;->a:Lzg2;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v3, p0, Lhh2;->g:Ljava/util/ArrayList;

    .line 83
    if-gez v1, :cond_5

    .line 85
    iget-object v1, p0, Lhh2;->a:Lh91;

    .line 87
    new-instance v4, Lwz3;

    .line 89
    iget-object v5, v1, La04;->b:Lxz3;

    .line 91
    iget-object v6, v1, La04;->a:Lxz3;

    .line 93
    invoke-direct {v4, v5, v6, v2}, Lwz3;-><init>(Lxz3;Lxz3;B)V

    .line 96
    iget-object v1, v1, La04;->c:Ljava/util/WeakHashMap;

    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    invoke-virtual {v4}, Lwz3;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    iget-boolean v1, p0, Lhh2;->f:Z

    .line 111
    if-nez v1, :cond_5

    .line 113
    invoke-virtual {v4}, Lwz3;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Leh2;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgh2;

    .line 134
    :goto_1
    iget-object v6, v1, Lgh2;->a:Lzg2;

    .line 136
    iget-object v7, p0, Lhh2;->b:Lzg2;

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_3

    .line 144
    iget-boolean v6, p0, Lhh2;->f:Z

    .line 146
    if-nez v6, :cond_3

    .line 148
    iget-object v6, p0, Lhh2;->a:Lh91;

    .line 150
    iget-object v6, v6, Lh91;->e:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 158
    sget-object v6, Lyg2;->Companion:Lwg2;

    .line 160
    iget-object v7, v1, Lgh2;->a:Lzg2;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v7}, Lwg2;->a(Lzg2;)Lyg2;

    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_4

    .line 171
    invoke-virtual {v6}, Lyg2;->a()Lzg2;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v1, v0, v6}, Lgh2;->a(Lfh2;Lyg2;)V

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, v2

    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string p0, "no event down from "

    .line 192
    iget-object v0, v1, Lgh2;->a:Lzg2;

    .line 194
    invoke-static {v0, p0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v1, p0, Lhh2;->a:Lh91;

    .line 200
    iget-object v1, v1, La04;->b:Lxz3;

    .line 202
    iget-boolean v4, p0, Lhh2;->f:Z

    .line 204
    if-nez v4, :cond_0

    .line 206
    if-eqz v1, :cond_0

    .line 208
    iget-object v4, p0, Lhh2;->b:Lzg2;

    .line 210
    iget-object v1, v1, Lxz3;->b:Ljava/lang/Object;

    .line 212
    check-cast v1, Lgh2;

    .line 214
    iget-object v1, v1, Lgh2;->a:Lzg2;

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_0

    .line 222
    iget-object v1, p0, Lhh2;->a:Lh91;

    .line 224
    new-instance v4, Lyz3;

    .line 226
    invoke-direct {v4, v1}, Lyz3;-><init>(La04;)V

    .line 229
    iget-object v1, v1, La04;->c:Ljava/util/WeakHashMap;

    .line 231
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_6
    invoke-virtual {v4}, Lyz3;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 242
    iget-boolean v1, p0, Lhh2;->f:Z

    .line 244
    if-nez v1, :cond_0

    .line 246
    invoke-virtual {v4}, Lyz3;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Leh2;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lgh2;

    .line 264
    :goto_2
    iget-object v6, v1, Lgh2;->a:Lzg2;

    .line 266
    iget-object v7, p0, Lhh2;->b:Lzg2;

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    move-result v6

    .line 272
    if-gez v6, :cond_6

    .line 274
    iget-boolean v6, p0, Lhh2;->f:Z

    .line 276
    if-nez v6, :cond_6

    .line 278
    iget-object v6, p0, Lhh2;->a:Lh91;

    .line 280
    iget-object v6, v6, Lh91;->e:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 288
    iget-object v6, v1, Lgh2;->a:Lzg2;

    .line 290
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v6, Lyg2;->Companion:Lwg2;

    .line 295
    iget-object v7, v1, Lgh2;->a:Lzg2;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v7}, Lwg2;->b(Lzg2;)Lyg2;

    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_7

    .line 306
    invoke-virtual {v1, v0, v6}, Lgh2;->a(Lfh2;Lyg2;)V

    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v6

    .line 313
    sub-int/2addr v6, v2

    .line 314
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const-string p0, "no event up from "

    .line 320
    iget-object v0, v1, Lgh2;->a:Lzg2;

    .line 322
    invoke-static {v0, p0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    :cond_8
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 328
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 331
    return-void
.end method
