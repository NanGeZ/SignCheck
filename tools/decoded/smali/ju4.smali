.class public final Lju4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lpy3;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lv1;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Liu;

.field public final i:Lvq2;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lgj1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 3
    const-string v1, "DELETE"

    .line 5
    const-string v2, "INSERT"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lju4;->l:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lpy3;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLv1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lju4;->a:Lpy3;

    .line 6
    iput-object p2, p0, Lju4;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lju4;->c:Ljava/util/HashMap;

    .line 10
    iput-boolean p5, p0, Lju4;->d:Z

    .line 12
    iput-object p6, p0, Lju4;->e:Lv1;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lju4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Leo2;

    .line 24
    const/16 p3, 0xe

    .line 26
    invoke-direct {p1, p3}, Leo2;-><init>(B)V

    .line 29
    iput-object p1, p0, Lju4;->k:Lgj1;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lju4;->f:Ljava/util/LinkedHashMap;

    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 43
    aget-object p5, p4, p2

    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lju4;->f:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lju4;->b:Ljava/util/HashMap;

    .line 65
    aget-object v1, p4, p2

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-nez p6, :cond_1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object p5, p6

    .line 88
    :goto_2
    aput-object p5, p3, p2

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p3, p0, Lju4;->g:[Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lju4;->b:Ljava/util/HashMap;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p5, p0, Lju4;->f:Ljava/util/LinkedHashMap;

    .line 134
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p4, p0, Lju4;->f:Ljava/util/LinkedHashMap;

    .line 155
    invoke-static {p4, p3}, Lkp2;->j0(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance p1, Liu;

    .line 165
    iget-object p2, p0, Lju4;->g:[Ljava/lang/String;

    .line 167
    array-length p2, p2

    .line 168
    invoke-direct {p1, p2}, Liu;-><init>(I)V

    .line 171
    iput-object p1, p0, Lju4;->h:Liu;

    .line 173
    new-instance p1, Lvq2;

    .line 175
    iget-object p2, p0, Lju4;->g:[Ljava/lang/String;

    .line 177
    array-length p2, p2

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    new-array p2, p2, [I

    .line 183
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Lvq2;->a:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lju4;->i:Lvq2;

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lrk3;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbu4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbu4;

    .line 8
    iget v1, v0, Lbu4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbu4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbu4;

    .line 22
    invoke-direct {v0, p0, p2}, Lbu4;-><init>(Lju4;Lql0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lbu4;->b:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lbu4;->d:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lvm0;->a:Lvm0;

    .line 33
    if-eqz p2, :cond_3

    .line 35
    if-eq p2, v2, :cond_2

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    iget-object p1, v0, Lbu4;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lbu4;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lrk3;

    .line 58
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lv64;

    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p0, p2}, Lv64;-><init>(B)V

    .line 71
    iput-object p1, v0, Lbu4;->a:Ljava/lang/Object;

    .line 73
    iput v2, v0, Lbu4;->d:I

    .line 75
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    invoke-interface {p1, p2, p0, v0}, Lrk3;->a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 95
    iput-object p0, v0, Lbu4;->a:Ljava/lang/Object;

    .line 97
    iput v1, v0, Lbu4;->d:I

    .line 99
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    invoke-static {p1, p2, v0}, Lp04;->f(Lrk3;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 107
    :goto_2
    return-object v3

    .line 108
    :cond_5
    return-object p0
.end method

.method public final b(Lql0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ldu4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu4;

    .line 8
    iget v1, v0, Ldu4;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldu4;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu4;

    .line 22
    invoke-direct {v0, p0, p1}, Ldu4;-><init>(Lju4;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ldu4;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldu4;->e:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget-object p0, v0, Ldu4;->b:Lx42;

    .line 38
    iget-object v0, v0, Ldu4;->a:Lju4;

    .line 40
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lju4;->a:Lpy3;

    .line 60
    iget-object v1, p1, Lpy3;->g:Lx42;

    .line 62
    invoke-virtual {v1}, Lx42;->k()Z

    .line 65
    move-result v5

    .line 66
    sget-object v6, Lv41;->a:Lv41;

    .line 68
    if-eqz v5, :cond_b

    .line 70
    :try_start_1
    iget-object v5, p0, Lju4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v5, :cond_3

    .line 78
    invoke-virtual {v1}, Lx42;->E()V

    .line 81
    return-object v6

    .line 82
    :cond_3
    :try_start_2
    iget-object v5, p0, Lju4;->k:Lgj1;

    .line 84
    invoke-interface {v5}, Lgj1;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-nez v5, :cond_4

    .line 96
    invoke-virtual {v1}, Lx42;->E()V

    .line 99
    return-object v6

    .line 100
    :cond_4
    :try_start_3
    new-instance v5, Leu4;

    .line 102
    invoke-direct {v5, p0, v2, v3}, Leu4;-><init>(Lju4;Lol0;B)V

    .line 105
    iput-object p0, v0, Ldu4;->a:Lju4;

    .line 107
    iput-object v1, v0, Ldu4;->b:Lx42;

    .line 109
    iput v4, v0, Ldu4;->e:I

    .line 111
    invoke-virtual {p1, v3, v5, v0}, Lpy3;->r(ZLlj1;Lql0;)Ljava/lang/Object;

    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    sget-object v0, Lvm0;->a:Lvm0;

    .line 117
    if-ne p1, v0, :cond_5

    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 131
    iget-object v0, p0, Lju4;->i:Lvq2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, v0, Lvq2;->a:Ljava/lang/Object;

    .line 145
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, [I

    .line 154
    array-length v6, v5

    .line 155
    new-array v7, v6, [I

    .line 157
    move v8, v3

    .line 158
    :goto_2
    if-ge v8, v6, :cond_9

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v9

    .line 164
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 170
    aget v9, v5, v8

    .line 172
    add-int/2addr v9, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    aget v9, v5, v8

    .line 176
    :goto_3
    aput v9, v7, v8

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-interface {v0, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    if-eqz v2, :cond_7

    .line 187
    :goto_4
    :try_start_6
    iget-object p0, p0, Lju4;->e:Lv1;

    .line 189
    invoke-virtual {p0, p1}, Lv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    goto :goto_7

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :goto_5
    move-object p0, v1

    .line 195
    goto :goto_8

    .line 196
    :goto_6
    move-object p1, p0

    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lx42;->E()V

    .line 203
    return-object p1

    .line 204
    :goto_8
    invoke-virtual {p0}, Lx42;->E()V

    .line 207
    throw p1

    .line 208
    :cond_b
    return-object v6
.end method

.method public final c(Lgj1;Lgj1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lju4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lju4;->a:Lpy3;

    .line 22
    iget-object v0, p1, Lpy3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 29
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 31
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v3, Lye2;

    .line 36
    const/16 v2, 0x10

    .line 38
    invoke-direct {v3, p0, p2, p1, v2}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "coroutineScope"

    .line 50
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method

.method public final d(Lrs4;ILql0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lfu4;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfu4;

    .line 16
    iget v5, v4, Lfu4;->C:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfu4;->C:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfu4;

    .line 30
    invoke-direct {v4, v0, v3}, Lfu4;-><init>(Lju4;Lql0;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lfu4;->A:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lfu4;->C:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lvm0;->a:Lvm0;

    .line 41
    if-eqz v5, :cond_3

    .line 43
    if-eq v5, v7, :cond_2

    .line 45
    if-ne v5, v6, :cond_1

    .line 47
    iget v0, v4, Lfu4;->z:I

    .line 49
    iget v1, v4, Lfu4;->f:I

    .line 51
    iget v2, v4, Lfu4;->e:I

    .line 53
    iget-object v5, v4, Lfu4;->d:[Ljava/lang/String;

    .line 55
    iget-object v9, v4, Lfu4;->c:Ljava/lang/String;

    .line 57
    iget-object v10, v4, Lfu4;->b:Lrk3;

    .line 59
    iget-object v11, v4, Lfu4;->a:Lju4;

    .line 61
    invoke-static {v3}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    move/from16 p3, v7

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget v0, v4, Lfu4;->e:I

    .line 77
    iget-object v1, v4, Lfu4;->b:Lrk3;

    .line 79
    iget-object v2, v4, Lfu4;->a:Lju4;

    .line 81
    invoke-static {v3}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    move-object/from16 v16, v2

    .line 86
    move v2, v0

    .line 87
    move-object/from16 v0, v16

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lb72;->J(Ljava/lang/Object;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", 0)"

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    iput-object v0, v4, Lfu4;->a:Lju4;

    .line 114
    iput-object v1, v4, Lfu4;->b:Lrk3;

    .line 116
    iput v2, v4, Lfu4;->e:I

    .line 118
    iput v7, v4, Lfu4;->C:I

    .line 120
    invoke-static {v1, v3, v4}, Lp04;->f(Lrk3;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v8, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_1
    iget-object v3, v0, Lju4;->g:[Ljava/lang/String;

    .line 129
    aget-object v3, v3, v2

    .line 131
    sget-object v5, Lju4;->l:[Ljava/lang/String;

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x3

    .line 135
    move-object v11, v0

    .line 136
    move v0, v10

    .line 137
    move-object v10, v1

    .line 138
    move v1, v9

    .line 139
    move-object v9, v3

    .line 140
    :goto_2
    if-ge v1, v0, :cond_7

    .line 142
    aget-object v3, v5, v1

    .line 144
    iget-boolean v12, v11, Lju4;->d:Z

    .line 146
    if-eqz v12, :cond_5

    .line 148
    const-string v12, "TEMP"

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v12, ""

    .line 153
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    const-string v14, "room_table_modification_trigger_"

    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v14, 0x5f

    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 177
    const-string v15, "` AFTER "

    .line 179
    move/from16 p3, v7

    .line 181
    const-string v7, "CREATE "

    .line 183
    invoke-static {v7, v12, v14, v13, v15}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v7

    .line 187
    const-string v12, " ON `"

    .line 189
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 191
    invoke-static {v7, v3, v12, v9, v13}, Lau4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v3, " AND invalidated = 0; END"

    .line 196
    invoke-static {v2, v3, v7}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    iput-object v11, v4, Lfu4;->a:Lju4;

    .line 202
    iput-object v10, v4, Lfu4;->b:Lrk3;

    .line 204
    iput-object v9, v4, Lfu4;->c:Ljava/lang/String;

    .line 206
    iput-object v5, v4, Lfu4;->d:[Ljava/lang/String;

    .line 208
    iput v2, v4, Lfu4;->e:I

    .line 210
    iput v1, v4, Lfu4;->f:I

    .line 212
    iput v0, v4, Lfu4;->z:I

    .line 214
    iput v6, v4, Lfu4;->C:I

    .line 216
    invoke-static {v10, v3, v4}, Lp04;->f(Lrk3;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v8, :cond_6

    .line 222
    :goto_4
    return-object v8

    .line 223
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 225
    move/from16 v7, p3

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object v0, Lyw4;->a:Lyw4;

    .line 230
    return-object v0
.end method

.method public final e(Lrs4;ILql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgu4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgu4;

    .line 8
    iget v1, v0, Lgu4;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgu4;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgu4;

    .line 22
    invoke-direct {v0, p0, p3}, Lgu4;-><init>(Lju4;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lgu4;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgu4;->A:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lgu4;->e:I

    .line 36
    iget p1, v0, Lgu4;->d:I

    .line 38
    iget-object p2, v0, Lgu4;->c:[Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lgu4;->b:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lgu4;->a:Lrk3;

    .line 44
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lju4;->g:[Ljava/lang/String;

    .line 62
    aget-object p0, p0, p2

    .line 64
    sget-object p2, Lju4;->l:[Ljava/lang/String;

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_1
    if-ge p1, p0, :cond_4

    .line 77
    aget-object v3, p3, p1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v5, 0x5f

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v3, 0x60

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iput-object p2, v0, Lgu4;->a:Lrk3;

    .line 122
    iput-object v1, v0, Lgu4;->b:Ljava/lang/String;

    .line 124
    iput-object p3, v0, Lgu4;->c:[Ljava/lang/String;

    .line 126
    iput p1, v0, Lgu4;->d:I

    .line 128
    iput p0, v0, Lgu4;->e:I

    .line 130
    iput v2, v0, Lgu4;->A:I

    .line 132
    invoke-static {p2, v3, v0}, Lp04;->f(Lrk3;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lvm0;->a:Lvm0;

    .line 138
    if-ne v3, v4, :cond_3

    .line 140
    return-object v4

    .line 141
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 145
    return-object p0
.end method

.method public final f(Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhu4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhu4;

    .line 8
    iget v1, v0, Lhu4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhu4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu4;

    .line 22
    invoke-direct {v0, p0, p1}, Lhu4;-><init>(Lju4;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lhu4;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhu4;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lhu4;->a:Lx42;

    .line 37
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lju4;->a:Lpy3;

    .line 54
    iget-object v1, p1, Lpy3;->g:Lx42;

    .line 56
    invoke-virtual {v1}, Lx42;->k()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    :try_start_1
    new-instance v4, Leu4;

    .line 64
    invoke-direct {v4, p0, v2, v3}, Leu4;-><init>(Lju4;Lol0;B)V

    .line 67
    iput-object v1, v0, Lhu4;->a:Lx42;

    .line 69
    iput v3, v0, Lhu4;->d:I

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0, v4, v0}, Lpy3;->r(ZLlj1;Lql0;)Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    sget-object p1, Lvm0;->a:Lvm0;

    .line 78
    if-ne p0, p1, :cond_3

    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p0, v1

    .line 82
    :goto_1
    invoke-virtual {p0}, Lx42;->E()V

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p0, v1

    .line 88
    :goto_2
    invoke-virtual {p0}, Lx42;->E()V

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 94
    return-object p0
.end method
