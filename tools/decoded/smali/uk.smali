.class public final Luk;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public a:Llm;

.field public b:Lkt3;

.field public c:Z

.field public final synthetic d:Lvk;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgm4;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lvk;Ljava/lang/Object;Lgm4;JLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk;->d:Lvk;

    .line 3
    iput-object p2, p0, Luk;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Luk;->f:Lgm4;

    .line 7
    iput-wide p4, p0, Luk;->z:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Luk;

    .line 3
    iget-object v3, p0, Luk;->f:Lgm4;

    .line 5
    iget-wide v4, p0, Luk;->z:J

    .line 7
    iget-object v1, p0, Luk;->d:Lvk;

    .line 9
    iget-object v2, p0, Luk;->e:Ljava/lang/Object;

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Luk;-><init>(Lvk;Ljava/lang/Object;Lgm4;JLol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Luk;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luk;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Luk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v1, v5, Luk;->f:Lgm4;

    .line 5
    iget-boolean v0, v5, Luk;->c:Z

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v5, Luk;->d:Lvk;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v6, :cond_0

    .line 14
    iget-object v0, v5, Luk;->b:Lkt3;

    .line 16
    iget-object v1, v5, Luk;->a:Llm;

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

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
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object v0, v7, Lvk;->c:Llm;

    .line 37
    iget-object v2, v7, Lvk;->a:Lzu4;

    .line 39
    iget-object v2, v2, Lzu4;->a:Lhj1;

    .line 41
    iget-object v3, v5, Luk;->e:Ljava/lang/Object;

    .line 43
    invoke-interface {v2, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqm;

    .line 49
    iput-object v2, v0, Llm;->c:Lqm;

    .line 51
    iget-object v0, v1, Lgm4;->c:Ljava/lang/Object;

    .line 53
    iget-object v2, v7, Lvk;->e:Lyc3;

    .line 55
    invoke-virtual {v2, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v7, Lvk;->d:Lyc3;

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v7, Lvk;->c:Llm;

    .line 67
    iget-object v2, v0, Llm;->b:Lyc3;

    .line 69
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    iget-object v2, v0, Llm;->c:Lqm;

    .line 75
    invoke-static {v2}, Lc72;->z(Lqm;)Lqm;

    .line 78
    move-result-object v11

    .line 79
    iget-wide v12, v0, Llm;->d:J

    .line 81
    iget-boolean v2, v0, Llm;->f:Z

    .line 83
    new-instance v8, Llm;

    .line 85
    iget-object v9, v0, Llm;->a:Lzu4;

    .line 87
    const-wide/high16 v14, -0x8000000000000000L

    .line 89
    move/from16 v16, v2

    .line 91
    invoke-direct/range {v8 .. v16}, Llm;-><init>(Lzu4;Ljava/lang/Object;Lqm;JJZ)V

    .line 94
    move-object v0, v8

    .line 95
    new-instance v8, Lkt3;

    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-wide v2, v5, Luk;->z:J

    .line 102
    new-instance v4, Llk;

    .line 104
    invoke-direct {v4, v7, v0, v8, v6}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    iput-object v0, v5, Luk;->a:Llm;

    .line 109
    iput-object v8, v5, Luk;->b:Lkt3;

    .line 111
    iput-boolean v6, v5, Luk;->c:Z

    .line 113
    invoke-static/range {v0 .. v5}, Ls34;->b(Llm;Lgm;JLhj1;Lql0;)Ljava/lang/Object;

    .line 116
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    sget-object v2, Lvm0;->a:Lvm0;

    .line 119
    if-ne v1, v2, :cond_2

    .line 121
    return-object v2

    .line 122
    :cond_2
    move-object v1, v0

    .line 123
    move-object v0, v8

    .line 124
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lkt3;->a:Z

    .line 126
    if-eqz v0, :cond_3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v6, 0x2

    .line 130
    :goto_1
    invoke-virtual {v7}, Lvk;->c()V

    .line 133
    new-instance v0, Lim;

    .line 135
    invoke-direct {v0, v6, v1}, Lim;-><init>(ILlm;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    return-object v0

    .line 139
    :goto_2
    invoke-virtual {v7}, Lvk;->c()V

    .line 142
    throw v0
.end method
