.class public final Lnk;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnk;->a:B

    .line 4
    iput-wide p1, p0, Lnk;->c:J

    .line 6
    iput-object p3, p0, Lnk;->d:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLol0;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lnk;->a:B

    iput-object p1, p0, Lnk;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lnk;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    iget-byte p1, p0, Lnk;->a:B

    .line 3
    iget-object v0, p0, Lnk;->d:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v1, Lnk;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lvk;

    .line 13
    iget-wide v3, p0, Lnk;->c:J

    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lnk;-><init>(Ljava/lang/Object;JLol0;B)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance p1, Lnk;

    .line 24
    iget-wide v1, p0, Lnk;->c:J

    .line 26
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 28
    invoke-direct {p1, v1, v2, v0, v5}, Lnk;-><init>(JLcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v5, p2

    .line 33
    new-instance v2, Lnk;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lpk;

    .line 38
    iget-wide p0, p0, Lnk;->c:J

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v6, v5

    .line 42
    move-wide v4, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lnk;-><init>(Ljava/lang/Object;JLol0;B)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnk;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lnk;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnk;

    .line 18
    invoke-virtual {p0, v1}, Lnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnk;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnk;

    .line 29
    invoke-virtual {p0, v1}, Lnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnk;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnk;

    .line 40
    invoke-virtual {p0, v1}, Lnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lnk;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-wide v3, v0, Lnk;->c:J

    .line 9
    iget-object v5, v0, Lnk;->d:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lvm0;->a:Lvm0;

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-boolean v1, v0, Lnk;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-ne v1, v9, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 33
    move-object v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    check-cast v5, Lvk;

    .line 40
    new-instance v1, La63;

    .line 42
    invoke-direct {v1, v3, v4}, La63;-><init>(J)V

    .line 45
    sget-object v3, Lx54;->d:Lyd4;

    .line 47
    iput-boolean v9, v0, Lnk;->b:Z

    .line 49
    invoke-static {v5, v1, v3, v0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v8, :cond_2

    .line 55
    move-object v2, v8

    .line 56
    :cond_2
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    iget-boolean v1, v0, Lnk;->b:Z

    .line 59
    if-eqz v1, :cond_4

    .line 61
    if-ne v1, v9, :cond_3

    .line 63
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 70
    move-object v2, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    const-wide/16 v6, 0x3e8

    .line 77
    mul-long/2addr v3, v6

    .line 78
    iput-boolean v9, v0, Lnk;->b:Z

    .line 80
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_5

    .line 86
    move-object v2, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 90
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 93
    move-result-object v6

    .line 94
    const/16 v23, 0x0

    .line 96
    const v24, 0x7dfff

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v22, 0x0

    .line 122
    invoke-static/range {v6 .. v24}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_1
    iget-boolean v1, v0, Lnk;->b:Z

    .line 132
    if-eqz v1, :cond_7

    .line 134
    if-ne v1, v9, :cond_6

    .line 136
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 143
    move-object v2, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 148
    check-cast v5, Lpk;

    .line 150
    iget-object v1, v5, Lpk;->a:Lw23;

    .line 152
    iput-boolean v9, v0, Lnk;->b:Z

    .line 154
    invoke-virtual {v1, v3, v4, v0}, Lw23;->b(JLql0;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_8

    .line 160
    move-object v2, v8

    .line 161
    :cond_8
    :goto_3
    return-object v2

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
