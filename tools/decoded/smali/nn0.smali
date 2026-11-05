.class public final Lnn0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:La03;

.field public final synthetic B:La03;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lhs3;

.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lsr1;

.field public final synthetic e:La03;

.field public final synthetic f:La03;

.field public final synthetic z:La03;


# direct methods
.method public constructor <init>(FLsr1;La03;La03;La03;La03;La03;Lhj1;Lhs3;Lol0;)V
    .locals 0

    .line 1
    iput p1, p0, Lnn0;->c:F

    .line 3
    iput-object p2, p0, Lnn0;->d:Lsr1;

    .line 5
    iput-object p3, p0, Lnn0;->e:La03;

    .line 7
    iput-object p4, p0, Lnn0;->f:La03;

    .line 9
    iput-object p5, p0, Lnn0;->z:La03;

    .line 11
    iput-object p6, p0, Lnn0;->A:La03;

    .line 13
    iput-object p7, p0, Lnn0;->B:La03;

    .line 15
    iput-object p8, p0, Lnn0;->C:Lhj1;

    .line 17
    iput-object p9, p0, Lnn0;->D:Lhs3;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lsj4;-><init>(ILol0;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 11

    .line 1
    new-instance v0, Lnn0;

    .line 3
    iget-object v8, p0, Lnn0;->C:Lhj1;

    .line 5
    iget-object v9, p0, Lnn0;->D:Lhs3;

    .line 7
    iget v1, p0, Lnn0;->c:F

    .line 9
    iget-object v2, p0, Lnn0;->d:Lsr1;

    .line 11
    iget-object v3, p0, Lnn0;->e:La03;

    .line 13
    iget-object v4, p0, Lnn0;->f:La03;

    .line 15
    iget-object v5, p0, Lnn0;->z:La03;

    .line 17
    iget-object v6, p0, Lnn0;->A:La03;

    .line 19
    iget-object v7, p0, Lnn0;->B:La03;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lnn0;-><init>(FLsr1;La03;La03;La03;La03;La03;Lhj1;Lhs3;Lol0;)V

    .line 25
    iput-object p1, v0, Lnn0;->b:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnn0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn0;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lnn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnn0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lyj4;

    .line 7
    iget-boolean v2, v0, Lnn0;->a:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lyw4;->a:Lyw4;

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    new-instance v6, Lmn0;

    .line 33
    iget v7, v0, Lnn0;->c:F

    .line 35
    iget-object v8, v0, Lnn0;->d:Lsr1;

    .line 37
    iget-object v9, v0, Lnn0;->e:La03;

    .line 39
    iget-object v14, v0, Lnn0;->f:La03;

    .line 41
    iget-object v15, v0, Lnn0;->z:La03;

    .line 43
    iget-object v12, v0, Lnn0;->A:La03;

    .line 45
    iget-object v13, v0, Lnn0;->B:La03;

    .line 47
    move-object v10, v14

    .line 48
    move-object v11, v15

    .line 49
    invoke-direct/range {v6 .. v13}, Lmn0;-><init>(FLsr1;La03;La03;La03;La03;La03;)V

    .line 52
    new-instance v2, Lm0;

    .line 54
    iget-object v7, v0, Lnn0;->C:Lhj1;

    .line 56
    invoke-direct {v2, v7, v15, v9, v13}, Lm0;-><init>(Lhj1;La03;La03;La03;)V

    .line 59
    new-instance v21, Lg0;

    .line 61
    const/16 v16, 0x3

    .line 63
    iget-object v11, v0, Lnn0;->D:Lhs3;

    .line 65
    move-object v10, v13

    .line 66
    move-object v13, v12

    .line 67
    move-object v12, v10

    .line 68
    move-object/from16 v10, v21

    .line 70
    invoke-direct/range {v10 .. v16}, Lg0;-><init>(Ljava/lang/Object;La03;La03;La03;La03;B)V

    .line 73
    iput-object v3, v0, Lnn0;->b:Ljava/lang/Object;

    .line 75
    iput-boolean v5, v0, Lnn0;->a:Z

    .line 77
    sget v3, Lhz0;->a:F

    .line 79
    sget-object v22, Lai0;->G:Lai0;

    .line 81
    new-instance v3, Ldz0;

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v6, v5}, Ldz0;-><init>(Lhj1;B)V

    .line 87
    new-instance v6, Lez0;

    .line 89
    invoke-direct {v6, v2, v5}, Lez0;-><init>(Lgj1;B)V

    .line 92
    sget-object v17, Lai0;->H:Lai0;

    .line 94
    new-instance v18, Lnt3;

    .line 96
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v16, Lfz0;

    .line 101
    const/16 v24, 0x0

    .line 103
    const/16 v19, 0x0

    .line 105
    move-object/from16 v20, v3

    .line 107
    move-object/from16 v23, v6

    .line 109
    invoke-direct/range {v16 .. v24}, Lfz0;-><init>(Lgj1;Lnt3;Lj93;Lnj1;Llj1;Lgj1;Lhj1;Lol0;)V

    .line 112
    move-object/from16 v2, v16

    .line 114
    invoke-static {v1, v2, v0}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lvm0;->a:Lvm0;

    .line 120
    if-ne v0, v1, :cond_2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v0, v4

    .line 124
    :goto_0
    if-ne v0, v1, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v0, v4

    .line 128
    :goto_1
    if-ne v0, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_2
    return-object v4
.end method
