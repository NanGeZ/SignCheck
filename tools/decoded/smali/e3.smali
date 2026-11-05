.class public final Le3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhm3;

.field public final synthetic e:J

.field public final synthetic f:Lzy2;

.field public final synthetic z:Lh3;


# direct methods
.method public constructor <init>(Lhm3;JLzy2;Lh3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3;->d:Lhm3;

    .line 3
    iput-wide p2, p0, Le3;->e:J

    .line 5
    iput-object p4, p0, Le3;->f:Lzy2;

    .line 7
    iput-object p5, p0, Le3;->z:Lh3;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Le3;

    .line 3
    iget-object v4, p0, Le3;->f:Lzy2;

    .line 5
    iget-object v5, p0, Le3;->z:Lh3;

    .line 7
    iget-object v1, p0, Le3;->d:Lhm3;

    .line 9
    iget-wide v2, p0, Le3;->e:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Le3;-><init>(Lhm3;JLzy2;Lh3;Lol0;)V

    .line 15
    iput-object p1, v0, Le3;->c:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Le3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le3;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Le3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le3;->b:B

    .line 5
    iget-object v3, v0, Le3;->z:Lh3;

    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    iget-object v14, v0, Le3;->f:Lzy2;

    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v2, Lvm0;->a:Lvm0;

    .line 17
    if-eqz v1, :cond_5

    .line 19
    if-eq v1, v13, :cond_4

    .line 21
    if-eq v1, v12, :cond_3

    .line 23
    if-eq v1, v11, :cond_2

    .line 25
    if-eq v1, v10, :cond_1

    .line 27
    if-ne v1, v9, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 35
    return-object v15

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lnm3;

    .line 45
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object v4, v1

    .line 49
    move-object v1, v2

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_3
    iget-boolean v1, v0, Le3;->a:Z

    .line 54
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    move v4, v1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    .line 62
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 64
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v4

    .line 70
    move-object/from16 v4, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Le3;->c:Ljava/lang/Object;

    .line 78
    move-object/from16 v16, v1

    .line 80
    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    new-instance v19, Ld3;

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-wide v4, v0, Le3;->e:J

    .line 88
    iget-object v6, v0, Le3;->f:Lzy2;

    .line 90
    move-object v1, v2

    .line 91
    move-object/from16 v2, v19

    .line 93
    invoke-direct/range {v2 .. v8}, Ld3;-><init>(Ljava/lang/Object;JLzy2;Lol0;B)V

    .line 96
    const/16 v20, 0x3

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Le3;->c:Ljava/lang/Object;

    .line 110
    iput-byte v13, v0, Le3;->b:B

    .line 112
    iget-object v4, v0, Le3;->d:Lhm3;

    .line 114
    check-cast v4, Lkm3;

    .line 116
    invoke-virtual {v4, v0}, Lkm3;->c(Lql0;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v4

    .line 129
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 135
    iput-object v15, v0, Le3;->c:Ljava/lang/Object;

    .line 137
    iput-boolean v4, v0, Le3;->a:Z

    .line 139
    iput-byte v12, v0, Le3;->b:B

    .line 141
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lol0;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_2
    if-eqz v4, :cond_b

    .line 150
    new-instance v2, Lmm3;

    .line 152
    iget-wide v4, v0, Le3;->e:J

    .line 154
    invoke-direct {v2, v4, v5}, Lmm3;-><init>(J)V

    .line 157
    new-instance v4, Lnm3;

    .line 159
    invoke-direct {v4, v2}, Lnm3;-><init>(Lmm3;)V

    .line 162
    iput-object v4, v0, Le3;->c:Ljava/lang/Object;

    .line 164
    iput-byte v11, v0, Le3;->b:B

    .line 166
    invoke-virtual {v14, v2, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_8

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_3
    iput-object v15, v0, Le3;->c:Ljava/lang/Object;

    .line 175
    iput-byte v10, v0, Le3;->b:B

    .line 177
    invoke-virtual {v14, v4, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_b

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget-object v2, v3, Lh3;->S:Lmm3;

    .line 186
    if-eqz v2, :cond_b

    .line 188
    if-eqz v4, :cond_a

    .line 190
    new-instance v4, Lnm3;

    .line 192
    invoke-direct {v4, v2}, Lnm3;-><init>(Lmm3;)V

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    new-instance v4, Llm3;

    .line 198
    invoke-direct {v4, v2}, Llm3;-><init>(Lmm3;)V

    .line 201
    :goto_4
    iput-object v15, v0, Le3;->c:Ljava/lang/Object;

    .line 203
    iput-byte v9, v0, Le3;->b:B

    .line 205
    invoke-virtual {v14, v4, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_b

    .line 211
    :goto_5
    return-object v1

    .line 212
    :cond_b
    :goto_6
    iput-object v15, v3, Lh3;->S:Lmm3;

    .line 214
    sget-object v0, Lyw4;->a:Lyw4;

    .line 216
    return-object v0
.end method
