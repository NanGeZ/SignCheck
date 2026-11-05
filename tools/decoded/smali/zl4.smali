.class public final Lzl4;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lnj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lkm3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lnj1;Lhj1;Lkm3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lzl4;->d:Lnj1;

    .line 5
    iput-object p3, p0, Lzl4;->e:Lhj1;

    .line 7
    iput-object p4, p0, Lzl4;->f:Lkm3;

    .line 9
    invoke-direct {p0, p5}, Low3;-><init>(Lol0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lzl4;

    .line 3
    iget-object v3, p0, Lzl4;->e:Lhj1;

    .line 5
    iget-object v4, p0, Lzl4;->f:Lkm3;

    .line 7
    iget-object v1, p0, Lzl4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v2, p0, Lzl4;->d:Lnj1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzl4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnj1;Lhj1;Lkm3;Lol0;)V

    .line 15
    iput-object p1, v0, Lzl4;->b:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzl4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lzl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzl4;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, v0, Lzl4;->f:Lkm3;

    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lvm0;->a:Lvm0;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v4, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v1, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, v0, Lzl4;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lxj4;

    .line 36
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v5, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lzl4;->b:Ljava/lang/Object;

    .line 47
    check-cast v1, Lxj4;

    .line 49
    new-instance v15, Lwl4;

    .line 51
    invoke-direct {v15, v7, v9, v2}, Lwl4;-><init>(Lkm3;Lol0;B)V

    .line 54
    const/16 v16, 0x3

    .line 56
    const/16 v17, 0x0

    .line 58
    iget-object v12, v0, Lzl4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    iput-object v1, v0, Lzl4;->b:Ljava/lang/Object;

    .line 67
    iput-byte v4, v0, Lzl4;->a:B

    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-static {v1, v0, v5}, Lem4;->b(Lxj4;Low3;I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v11, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move-object v8, v5

    .line 78
    check-cast v8, Lfj3;

    .line 80
    invoke-virtual {v8}, Lfj3;->a()V

    .line 83
    sget-object v5, Lem4;->a:Lsz0;

    .line 85
    iget-object v6, v0, Lzl4;->d:Lnj1;

    .line 87
    if-eq v6, v5, :cond_4

    .line 89
    new-instance v15, Lxl4;

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v5, v15

    .line 93
    invoke-direct/range {v5 .. v10}, Lxl4;-><init>(Lnj1;Lkm3;Lfj3;Lol0;B)V

    .line 96
    const/16 v16, 0x3

    .line 98
    const/16 v17, 0x0

    .line 100
    iget-object v12, v0, Lzl4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    :cond_4
    iput-object v9, v0, Lzl4;->b:Ljava/lang/Object;

    .line 109
    iput-byte v3, v0, Lzl4;->a:B

    .line 111
    sget-object v3, Lzi3;->b:Lzi3;

    .line 113
    invoke-static {v1, v3, v0}, Lem4;->e(Lxj4;Lzi3;Lez;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v11, :cond_5

    .line 119
    :goto_1
    return-object v11

    .line 120
    :cond_5
    :goto_2
    check-cast v1, Lfj3;

    .line 122
    if-nez v1, :cond_6

    .line 124
    new-instance v13, Lyl4;

    .line 126
    invoke-direct {v13, v7, v9, v2}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 129
    const/4 v14, 0x3

    .line 130
    const/4 v15, 0x0

    .line 131
    iget-object v10, v0, Lzl4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1}, Lfj3;->a()V

    .line 142
    new-instance v5, Lyl4;

    .line 144
    invoke-direct {v5, v7, v9, v4}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v2, v0, Lzl4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    iget-wide v1, v1, Lfj3;->c:J

    .line 158
    new-instance v3, La63;

    .line 160
    invoke-direct {v3, v1, v2}, La63;-><init>(J)V

    .line 163
    iget-object v0, v0, Lzl4;->e:Lhj1;

    .line 165
    invoke-interface {v0, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 170
    return-object v0
.end method
