.class public final Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lp2;->a:B

    iput-object p1, p0, Lp2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    .line 3
    iput-byte p2, p0, Lp2;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    return-void
.end method

.method private final a(Lol0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltj3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltj3;

    .line 8
    iget v1, v0, Ltj3;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltj3;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltj3;

    .line 22
    invoke-direct {v0, p0, p1}, Ltj3;-><init>(Lp2;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ltj3;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltj3;->b:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    check-cast p2, Llz2;

    .line 50
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->g:Lrl3;

    .line 52
    invoke-virtual {p2, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 70
    iput v2, v0, Ltj3;->b:I

    .line 72
    iget-object p0, p0, Lp2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lvm0;->a:Lvm0;

    .line 80
    if-ne p0, p1, :cond_4

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 85
    return-object p0
.end method

.method private final b(Lol0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxp4;

    .line 8
    iget v1, v0, Lxp4;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxp4;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp4;

    .line 22
    invoke-direct {v0, p0, p1}, Lxp4;-><init>(Lp2;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxp4;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxp4;->b:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    check-cast p2, Llz2;

    .line 50
    sget-object p1, Lvd5;->I:Lrl3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p2, p2, Llz2;->a:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    iput v2, v0, Lxp4;->b:I

    .line 70
    iget-object p0, p0, Lp2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lvm0;->a:Lvm0;

    .line 78
    if-ne p0, p1, :cond_3

    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 83
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lp2;->a:B

    sget-object v6, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->c:Lrl3;

    sget-object v7, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->b:Lrl3;

    const-string v9, "$1"

    const-string v10, "unlimited_ai_weekly"

    const-string v11, "$3"

    const-string v12, "unlimited_ai_monthly"

    const/4 v15, 0x0

    sget-object v16, Lyw4;->a:Lyw4;

    const-wide/32 v17, 0x112a880

    iget-object v4, v0, Lp2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lvm0;->a:Lvm0;

    const/high16 v20, -0x80000000

    const-wide/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ldz4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldz4;

    iget v6, v3, Ldz4;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_0

    sub-int v6, v6, v20

    iput v6, v3, Ldz4;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldz4;

    invoke-direct {v3, v0, v2}, Ldz4;-><init>(Lp2;Lol0;)V

    :goto_0
    iget-object v0, v3, Ldz4;->a:Ljava/lang/Object;

    .line 1
    iget v2, v3, Ldz4;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    .line 7
    new-instance v17, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 8
    iget-object v5, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    .line 9
    iget-object v6, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

    .line 10
    iget-object v7, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

    .line 11
    iget-object v9, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

    .line 12
    iget-object v10, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    .line 13
    iget-object v11, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    .line 14
    sget-object v12, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 15
    iget-wide v14, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    .line 16
    invoke-virtual {v12, v14, v15}, Lkotlinx/datetime/Instant$Companion;->fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;

    move-result-object v24

    .line 17
    iget-boolean v12, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    .line 18
    iget-object v14, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    .line 19
    iget-object v15, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    .line 20
    iget-object v13, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v25, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 22
    invoke-direct/range {v17 .. v29}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move v2, v13

    .line 24
    iput v2, v3, Ldz4;->b:I

    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object/from16 v16, v8

    :cond_4
    :goto_2
    return-object v16

    .line 25
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lp2;->b(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v2, v1}, Lp2;->a(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    instance-of v3, v2, Lsj3;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lsj3;

    iget v6, v3, Lsj3;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_5

    sub-int v6, v6, v20

    iput v6, v3, Lsj3;->b:I

    goto :goto_3

    :cond_5
    new-instance v3, Lsj3;

    invoke-direct {v3, v0, v2}, Lsj3;-><init>(Lp2;Lol0;)V

    :goto_3
    iget-object v0, v3, Lsj3;->a:Ljava/lang/Object;

    .line 26
    iget v2, v3, Lsj3;->b:I

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    move-object v0, v1

    check-cast v0, Llz2;

    .line 28
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->f:Lrl3;

    .line 30
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    iput v2, v3, Lsj3;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object/from16 v16, v8

    :cond_8
    :goto_4
    return-object v16

    .line 34
    :pswitch_3
    instance-of v3, v2, Lrj3;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lrj3;

    iget v6, v3, Lrj3;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_9

    sub-int v6, v6, v20

    iput v6, v3, Lrj3;->b:I

    goto :goto_5

    :cond_9
    new-instance v3, Lrj3;

    invoke-direct {v3, v0, v2}, Lrj3;-><init>(Lp2;Lol0;)V

    :goto_5
    iget-object v0, v3, Lrj3;->a:Ljava/lang/Object;

    .line 35
    iget v2, v3, Lrj3;->b:I

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    check-cast v0, Llz2;

    .line 37
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->h:Lrl3;

    .line 38
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 39
    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    .line 40
    iput v2, v3, Lrj3;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    move-object/from16 v16, v8

    :cond_d
    :goto_6
    return-object v16

    .line 41
    :pswitch_4
    instance-of v3, v2, Lqj3;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lqj3;

    iget v6, v3, Lqj3;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_e

    sub-int v6, v6, v20

    iput v6, v3, Lqj3;->b:I

    goto :goto_7

    :cond_e
    new-instance v3, Lqj3;

    invoke-direct {v3, v0, v2}, Lqj3;-><init>(Lp2;Lol0;)V

    :goto_7
    iget-object v0, v3, Lqj3;->a:Ljava/lang/Object;

    .line 42
    iget v2, v3, Lqj3;->b:I

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    move-object v0, v1

    check-cast v0, Llz2;

    .line 44
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->d:Lrl3;

    .line 45
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 46
    :cond_11
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    .line 47
    iput v2, v3, Lqj3;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    move-object/from16 v16, v8

    :cond_12
    :goto_8
    return-object v16

    .line 48
    :pswitch_5
    instance-of v3, v2, Lpj3;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lpj3;

    iget v6, v3, Lpj3;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_13

    sub-int v6, v6, v20

    iput v6, v3, Lpj3;->b:I

    goto :goto_9

    :cond_13
    new-instance v3, Lpj3;

    invoke-direct {v3, v0, v2}, Lpj3;-><init>(Lp2;Lol0;)V

    :goto_9
    iget-object v0, v3, Lpj3;->a:Ljava/lang/Object;

    .line 49
    iget v2, v3, Lpj3;->b:I

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    if-ne v2, v6, :cond_14

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    move-object v0, v1

    check-cast v0, Llz2;

    .line 51
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->c:Lrl3;

    .line 52
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_16
    const/16 v0, 0x14

    .line 53
    :goto_a
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    .line 54
    iput v2, v3, Lpj3;->b:I

    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object/from16 v16, v8

    :cond_17
    :goto_b
    return-object v16

    .line 55
    :pswitch_6
    instance-of v3, v2, Loj3;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Loj3;

    iget v6, v3, Loj3;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_18

    sub-int v6, v6, v20

    iput v6, v3, Loj3;->b:I

    goto :goto_c

    :cond_18
    new-instance v3, Loj3;

    invoke-direct {v3, v0, v2}, Loj3;-><init>(Lp2;Lol0;)V

    :goto_c
    iget-object v0, v3, Loj3;->a:Ljava/lang/Object;

    .line 56
    iget v2, v3, Loj3;->b:I

    if-eqz v2, :cond_1a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_19

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    move-object v0, v1

    check-cast v0, Llz2;

    .line 58
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->b:Lrl3;

    .line 59
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_1b
    const/16 v0, 0x14

    .line 60
    :goto_d
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    .line 61
    iput v2, v3, Loj3;->b:I

    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    move-object/from16 v16, v8

    :cond_1c
    :goto_e
    return-object v16

    .line 62
    :pswitch_7
    instance-of v3, v2, Lsw2;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lsw2;

    iget v6, v3, Lsw2;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_1d

    sub-int v6, v6, v20

    iput v6, v3, Lsw2;->b:I

    goto :goto_f

    :cond_1d
    new-instance v3, Lsw2;

    invoke-direct {v3, v0, v2}, Lsw2;-><init>(Lp2;Lol0;)V

    :goto_f
    iget-object v0, v3, Lsw2;->a:Ljava/lang/Object;

    .line 63
    iget v2, v3, Lsw2;->b:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v6, :cond_1e

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_10

    :cond_1f
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    move-object v0, v1

    check-cast v0, Llz2;

    .line 65
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->i:Lrl3;

    .line 66
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    iput v6, v3, Lsw2;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    move-object/from16 v16, v8

    :cond_20
    :goto_10
    return-object v16

    .line 68
    :pswitch_8
    instance-of v3, v2, Lrw2;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lrw2;

    iget v6, v3, Lrw2;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_21

    sub-int v6, v6, v20

    iput v6, v3, Lrw2;->b:I

    goto :goto_11

    :cond_21
    new-instance v3, Lrw2;

    invoke-direct {v3, v0, v2}, Lrw2;-><init>(Lp2;Lol0;)V

    :goto_11
    iget-object v0, v3, Lrw2;->a:Ljava/lang/Object;

    .line 69
    iget v2, v3, Lrw2;->b:I

    if-eqz v2, :cond_23

    const/4 v6, 0x1

    if-ne v2, v6, :cond_22

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto/16 :goto_12

    :cond_23
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    move-object v0, v1

    check-cast v0, Llz2;

    .line 71
    invoke-static {}, Lvp2;->t()Lfi2;

    move-result-object v1

    .line 72
    const-string v2, "flux_schnell_fp8"

    invoke-virtual {v1, v2}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v2, "flux_dev_fp8"

    invoke-virtual {v1, v2}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->d:Lrl3;

    .line 75
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "sd_xl"

    invoke-virtual {v1, v2}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_24
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->e:Lrl3;

    .line 79
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "playground_v25"

    invoke-virtual {v1, v2}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_25
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->f:Lrl3;

    .line 81
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "playground_v2"

    invoke-virtual {v1, v2}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_26
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->g:Lrl3;

    .line 83
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "japanese_sd_xl"

    invoke-virtual {v1, v2}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_27
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->h:Lrl3;

    .line 85
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "segmind_ssd_1b"

    invoke-virtual {v1, v0}, Lfi2;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_28
    invoke-static {v1}, Lvp2;->l(Ljava/util/List;)Lfi2;

    move-result-object v0

    const/4 v6, 0x1

    .line 87
    iput v6, v3, Lrw2;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    move-object/from16 v16, v8

    :cond_29
    :goto_12
    return-object v16

    .line 88
    :pswitch_9
    instance-of v3, v2, Law2;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Law2;

    iget v6, v3, Law2;->b:I

    and-int v9, v6, v20

    if-eqz v9, :cond_2a

    sub-int v6, v6, v20

    iput v6, v3, Law2;->b:I

    goto :goto_13

    :cond_2a
    new-instance v3, Law2;

    invoke-direct {v3, v0, v2}, Law2;-><init>(Lp2;Lol0;)V

    :goto_13
    iget-object v0, v3, Law2;->a:Ljava/lang/Object;

    .line 89
    iget v2, v3, Law2;->b:I

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_15

    :cond_2c
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 90
    move-object v0, v1

    check-cast v0, Llz2;

    .line 91
    invoke-virtual {v0, v7}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_14

    :cond_2d
    move-wide/from16 v13, v21

    .line 92
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-gez v0, :cond_2e

    const/4 v15, 0x1

    .line 93
    :cond_2e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    .line 94
    iput v6, v3, Law2;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    move-object/from16 v16, v8

    :cond_2f
    :goto_15
    return-object v16

    .line 95
    :pswitch_a
    instance-of v3, v2, Lzv2;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lzv2;

    iget v6, v3, Lzv2;->b:I

    and-int v9, v6, v20

    if-eqz v9, :cond_30

    sub-int v6, v6, v20

    iput v6, v3, Lzv2;->b:I

    goto :goto_16

    :cond_30
    new-instance v3, Lzv2;

    invoke-direct {v3, v0, v2}, Lzv2;-><init>(Lp2;Lol0;)V

    :goto_16
    iget-object v0, v3, Lzv2;->a:Ljava/lang/Object;

    .line 96
    iget v2, v3, Lzv2;->b:I

    if-eqz v2, :cond_32

    const/4 v6, 0x1

    if-ne v2, v6, :cond_31

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_19

    :cond_32
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 97
    move-object v0, v1

    check-cast v0, Llz2;

    .line 98
    invoke-virtual {v0, v7}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_17

    :cond_33
    move-wide/from16 v0, v21

    .line 99
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v21

    if-lez v2, :cond_34

    move-wide v13, v0

    goto :goto_18

    :cond_34
    move-wide/from16 v13, v21

    .line 100
    :goto_18
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    .line 101
    iput v6, v3, Lzv2;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    move-object/from16 v16, v8

    :cond_35
    :goto_19
    return-object v16

    .line 102
    :pswitch_b
    instance-of v3, v2, Lpo2;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lpo2;

    iget v6, v3, Lpo2;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_36

    sub-int v6, v6, v20

    iput v6, v3, Lpo2;->b:I

    goto :goto_1a

    :cond_36
    new-instance v3, Lpo2;

    invoke-direct {v3, v0, v2}, Lpo2;-><init>(Lp2;Lol0;)V

    :goto_1a
    iget-object v0, v3, Lpo2;->a:Ljava/lang/Object;

    .line 103
    iget v2, v3, Lpo2;->b:I

    if-eqz v2, :cond_38

    const/4 v6, 0x1

    if-ne v2, v6, :cond_37

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_1b

    :cond_38
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 104
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    .line 106
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 107
    invoke-static {v2, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v14, v1

    :cond_3a
    check-cast v14, Lxn3;

    if-eqz v14, :cond_3b

    .line 108
    iget-object v0, v14, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    .line 109
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    if-eqz v0, :cond_3b

    .line 110
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 111
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 112
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn3;

    if-eqz v0, :cond_3b

    .line 113
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_3b

    move-object v11, v0

    :cond_3b
    const/4 v6, 0x1

    .line 114
    iput v6, v3, Lpo2;->b:I

    invoke-interface {v4, v11, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    move-object/from16 v16, v8

    :cond_3c
    :goto_1b
    return-object v16

    .line 115
    :pswitch_c
    instance-of v3, v2, Loo2;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Loo2;

    iget v6, v3, Loo2;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_3d

    sub-int v6, v6, v20

    iput v6, v3, Loo2;->b:I

    goto :goto_1c

    :cond_3d
    new-instance v3, Loo2;

    invoke-direct {v3, v0, v2}, Loo2;-><init>(Lp2;Lol0;)V

    :goto_1c
    iget-object v0, v3, Loo2;->a:Ljava/lang/Object;

    .line 116
    iget v2, v3, Loo2;->b:I

    if-eqz v2, :cond_3f

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3e

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_1d

    :cond_3f
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 117
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    .line 119
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 120
    invoke-static {v2, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    move-object v14, v1

    :cond_41
    check-cast v14, Lxn3;

    if-eqz v14, :cond_42

    .line 121
    iget-object v0, v14, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    .line 122
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    if-eqz v0, :cond_42

    .line 123
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 124
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 125
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn3;

    if-eqz v0, :cond_42

    .line 126
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_42

    move-object v9, v0

    :cond_42
    const/4 v6, 0x1

    .line 127
    iput v6, v3, Loo2;->b:I

    invoke-interface {v4, v9, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_43

    move-object/from16 v16, v8

    :cond_43
    :goto_1d
    return-object v16

    .line 128
    :pswitch_d
    instance-of v3, v2, Lno2;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lno2;

    iget v6, v3, Lno2;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_44

    sub-int v6, v6, v20

    iput v6, v3, Lno2;->b:I

    goto :goto_1e

    :cond_44
    new-instance v3, Lno2;

    invoke-direct {v3, v0, v2}, Lno2;-><init>(Lp2;Lol0;)V

    :goto_1e
    iget-object v0, v3, Lno2;->a:Ljava/lang/Object;

    .line 129
    iget v2, v3, Lno2;->b:I

    const/4 v6, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v6, :cond_45

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_45
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_1f

    :cond_46
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 130
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    iput v6, v3, Lno2;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_47

    move-object/from16 v16, v8

    :cond_47
    :goto_1f
    return-object v16

    .line 133
    :pswitch_e
    instance-of v3, v2, Ly12;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Ly12;

    iget v7, v3, Ly12;->b:I

    and-int v9, v7, v20

    if-eqz v9, :cond_48

    sub-int v7, v7, v20

    iput v7, v3, Ly12;->b:I

    goto :goto_20

    :cond_48
    new-instance v3, Ly12;

    invoke-direct {v3, v0, v2}, Ly12;-><init>(Lp2;Lol0;)V

    :goto_20
    iget-object v0, v3, Ly12;->a:Ljava/lang/Object;

    .line 134
    iget v2, v3, Ly12;->b:I

    if-eqz v2, :cond_4a

    const/4 v7, 0x1

    if-ne v2, v7, :cond_49

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_23

    :cond_49
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_23

    :cond_4a
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 135
    move-object v0, v1

    check-cast v0, Llz2;

    .line 136
    invoke-virtual {v0, v6}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_21

    :cond_4b
    move-wide/from16 v13, v21

    .line 137
    :goto_21
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->b:Lrl3;

    .line 138
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_22

    :cond_4c
    move v0, v15

    :goto_22
    if-eqz v0, :cond_4d

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    cmp-long v0, v0, v17

    if-gez v0, :cond_4d

    const/4 v15, 0x1

    .line 140
    :cond_4d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    .line 141
    iput v6, v3, Ly12;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    move-object/from16 v16, v8

    :cond_4e
    :goto_23
    return-object v16

    .line 142
    :pswitch_f
    instance-of v3, v2, Lx12;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lx12;

    iget v7, v3, Lx12;->b:I

    and-int v9, v7, v20

    if-eqz v9, :cond_4f

    sub-int v7, v7, v20

    iput v7, v3, Lx12;->b:I

    goto :goto_24

    :cond_4f
    new-instance v3, Lx12;

    invoke-direct {v3, v0, v2}, Lx12;-><init>(Lp2;Lol0;)V

    :goto_24
    iget-object v0, v3, Lx12;->a:Ljava/lang/Object;

    .line 143
    iget v2, v3, Lx12;->b:I

    if-eqz v2, :cond_51

    const/4 v7, 0x1

    if-ne v2, v7, :cond_50

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_27

    :cond_50
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_27

    :cond_51
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 144
    move-object v0, v1

    check-cast v0, Llz2;

    .line 145
    invoke-virtual {v0, v6}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_25

    :cond_52
    move-wide/from16 v0, v21

    .line 146
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sub-long v0, v17, v5

    cmp-long v2, v0, v21

    if-lez v2, :cond_53

    move-wide v13, v0

    goto :goto_26

    :cond_53
    move-wide/from16 v13, v21

    .line 147
    :goto_26
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    .line 148
    iput v6, v3, Lx12;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object/from16 v16, v8

    :cond_54
    :goto_27
    return-object v16

    .line 149
    :pswitch_10
    instance-of v3, v2, Lw12;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lw12;

    iget v6, v3, Lw12;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_55

    sub-int v6, v6, v20

    iput v6, v3, Lw12;->b:I

    goto :goto_28

    :cond_55
    new-instance v3, Lw12;

    invoke-direct {v3, v0, v2}, Lw12;-><init>(Lp2;Lol0;)V

    :goto_28
    iget-object v0, v3, Lw12;->a:Ljava/lang/Object;

    .line 150
    iget v2, v3, Lw12;->b:I

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    if-ne v2, v6, :cond_56

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_56
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_2a

    :cond_57
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 151
    move-object v0, v1

    check-cast v0, Llz2;

    .line 152
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->d:Lrl3;

    .line 153
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_29

    :cond_58
    const/4 v0, 0x1

    .line 154
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    .line 155
    iput v6, v3, Lw12;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_59

    move-object/from16 v16, v8

    :cond_59
    :goto_2a
    return-object v16

    .line 156
    :pswitch_11
    instance-of v3, v2, Lt12;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lt12;

    iget v6, v3, Lt12;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_5a

    sub-int v6, v6, v20

    iput v6, v3, Lt12;->b:I

    goto :goto_2b

    :cond_5a
    new-instance v3, Lt12;

    invoke-direct {v3, v0, v2}, Lt12;-><init>(Lp2;Lol0;)V

    :goto_2b
    iget-object v0, v3, Lt12;->a:Ljava/lang/Object;

    .line 157
    iget v2, v3, Lt12;->b:I

    if-eqz v2, :cond_5c

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5b

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5b
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_2c

    :cond_5c
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 158
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    .line 160
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 161
    invoke-static {v2, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object v14, v1

    :cond_5e
    check-cast v14, Lxn3;

    if-eqz v14, :cond_5f

    .line 162
    iget-object v0, v14, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5f

    .line 163
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    if-eqz v0, :cond_5f

    .line 164
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 165
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 166
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn3;

    if-eqz v0, :cond_5f

    .line 167
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_5f

    move-object v11, v0

    :cond_5f
    const/4 v6, 0x1

    .line 168
    iput v6, v3, Lt12;->b:I

    invoke-interface {v4, v11, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_60

    move-object/from16 v16, v8

    :cond_60
    :goto_2c
    return-object v16

    .line 169
    :pswitch_12
    instance-of v3, v2, Ls12;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Ls12;

    iget v6, v3, Ls12;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_61

    sub-int v6, v6, v20

    iput v6, v3, Ls12;->b:I

    goto :goto_2d

    :cond_61
    new-instance v3, Ls12;

    invoke-direct {v3, v0, v2}, Ls12;-><init>(Lp2;Lol0;)V

    :goto_2d
    iget-object v0, v3, Ls12;->a:Ljava/lang/Object;

    .line 170
    iget v2, v3, Ls12;->b:I

    if-eqz v2, :cond_63

    const/4 v6, 0x1

    if-ne v2, v6, :cond_62

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_62
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_2e

    :cond_63
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 171
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    .line 173
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 174
    invoke-static {v2, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move-object v14, v1

    :cond_65
    check-cast v14, Lxn3;

    if-eqz v14, :cond_66

    .line 175
    iget-object v0, v14, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_66

    .line 176
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    if-eqz v0, :cond_66

    .line 177
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 178
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 179
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn3;

    if-eqz v0, :cond_66

    .line 180
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_66

    move-object v9, v0

    :cond_66
    const/4 v6, 0x1

    .line 181
    iput v6, v3, Ls12;->b:I

    invoke-interface {v4, v9, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    move-object/from16 v16, v8

    :cond_67
    :goto_2e
    return-object v16

    .line 182
    :pswitch_13
    instance-of v3, v2, Lvr1;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Lvr1;

    iget v6, v3, Lvr1;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_68

    sub-int v6, v6, v20

    iput v6, v3, Lvr1;->b:I

    goto :goto_2f

    :cond_68
    new-instance v3, Lvr1;

    invoke-direct {v3, v0, v2}, Lvr1;-><init>(Lp2;Lol0;)V

    :goto_2f
    iget-object v0, v3, Lvr1;->a:Ljava/lang/Object;

    .line 183
    iget v2, v3, Lvr1;->b:I

    if-eqz v2, :cond_6a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_69

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_31

    :cond_69
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_31

    :cond_6a
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 184
    move-object v0, v1

    check-cast v0, Llz2;

    .line 185
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;->b:Lrl3;

    .line 186
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_30

    :cond_6b
    const/4 v0, 0x1

    .line 187
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    .line 188
    iput v6, v3, Lvr1;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6c

    move-object/from16 v16, v8

    :cond_6c
    :goto_31
    return-object v16

    .line 189
    :pswitch_14
    instance-of v3, v2, Lpn1;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lpn1;

    iget v6, v3, Lpn1;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_6d

    sub-int v6, v6, v20

    iput v6, v3, Lpn1;->b:I

    goto :goto_32

    :cond_6d
    new-instance v3, Lpn1;

    invoke-direct {v3, v0, v2}, Lpn1;-><init>(Lp2;Lol0;)V

    :goto_32
    iget-object v0, v3, Lpn1;->a:Ljava/lang/Object;

    .line 190
    iget v2, v3, Lpn1;->b:I

    if-eqz v2, :cond_6f

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6e

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6e
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_33

    :cond_6f
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 191
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    .line 193
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 194
    invoke-static {v2, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    move-object v14, v1

    :cond_71
    check-cast v14, Lxn3;

    if-eqz v14, :cond_72

    .line 195
    iget-object v0, v14, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    .line 196
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    if-eqz v0, :cond_72

    .line 197
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 198
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 199
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn3;

    if-eqz v0, :cond_72

    .line 200
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_72

    move-object v11, v0

    :cond_72
    const/4 v6, 0x1

    .line 201
    iput v6, v3, Lpn1;->b:I

    invoke-interface {v4, v11, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_73

    move-object/from16 v16, v8

    :cond_73
    :goto_33
    return-object v16

    .line 202
    :pswitch_15
    instance-of v3, v2, Lon1;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lon1;

    iget v6, v3, Lon1;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_74

    sub-int v6, v6, v20

    iput v6, v3, Lon1;->b:I

    goto :goto_34

    :cond_74
    new-instance v3, Lon1;

    invoke-direct {v3, v0, v2}, Lon1;-><init>(Lp2;Lol0;)V

    :goto_34
    iget-object v0, v3, Lon1;->a:Ljava/lang/Object;

    .line 203
    iget v2, v3, Lon1;->b:I

    if-eqz v2, :cond_76

    const/4 v6, 0x1

    if-ne v2, v6, :cond_75

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_35

    :cond_75
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_35

    :cond_76
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 204
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    .line 206
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 207
    invoke-static {v2, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    move-object v14, v1

    :cond_78
    check-cast v14, Lxn3;

    if-eqz v14, :cond_79

    .line 208
    iget-object v0, v14, Lxn3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_79

    .line 209
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    if-eqz v0, :cond_79

    .line 210
    iget-object v0, v0, Lwn3;->b:Lei0;

    .line 211
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 212
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn3;

    if-eqz v0, :cond_79

    .line 213
    iget-object v0, v0, Lvn3;->a:Ljava/lang/String;

    if-eqz v0, :cond_79

    move-object v9, v0

    :cond_79
    const/4 v6, 0x1

    .line 214
    iput v6, v3, Lon1;->b:I

    invoke-interface {v4, v9, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7a

    move-object/from16 v16, v8

    :cond_7a
    :goto_35
    return-object v16

    .line 215
    :pswitch_16
    instance-of v3, v2, Lsp0;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lsp0;

    iget v6, v3, Lsp0;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_7b

    sub-int v6, v6, v20

    iput v6, v3, Lsp0;->b:I

    goto :goto_36

    :cond_7b
    new-instance v3, Lsp0;

    invoke-direct {v3, v0, v2}, Lsp0;-><init>(Lp2;Lol0;)V

    :goto_36
    iget-object v0, v3, Lsp0;->a:Ljava/lang/Object;

    .line 216
    iget v2, v3, Lsp0;->b:I

    if-eqz v2, :cond_7d

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7c

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7c
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    :goto_37
    move-object/from16 v16, v14

    goto :goto_39

    :cond_7d
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 217
    move-object v0, v1

    check-cast v0, Lqe4;

    .line 218
    instance-of v1, v0, Lfr3;

    if-nez v1, :cond_82

    .line 219
    instance-of v1, v0, Lto0;

    if-eqz v1, :cond_7e

    check-cast v0, Lto0;

    .line 220
    iget-object v0, v0, Lto0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 221
    iput v6, v3, Lsp0;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_81

    move-object/from16 v16, v8

    goto :goto_39

    .line 222
    :cond_7e
    instance-of v1, v0, Lob1;

    if-eqz v1, :cond_7f

    const/4 v13, 0x1

    goto :goto_38

    :cond_7f
    instance-of v13, v0, Lrw4;

    :goto_38
    if-eqz v13, :cond_80

    .line 223
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_80
    invoke-static {}, Lv01;->f()V

    goto :goto_37

    :cond_81
    :goto_39
    return-object v16

    .line 224
    :cond_82
    check-cast v0, Lfr3;

    .line 225
    iget-object v0, v0, Lfr3;->b:Ljava/lang/Throwable;

    .line 226
    throw v0

    .line 227
    :pswitch_17
    instance-of v3, v2, Llj0;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Llj0;

    iget v6, v3, Llj0;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_83

    sub-int v6, v6, v20

    iput v6, v3, Llj0;->b:I

    goto :goto_3a

    :cond_83
    new-instance v3, Llj0;

    invoke-direct {v3, v0, v2}, Llj0;-><init>(Lp2;Lol0;)V

    :goto_3a
    iget-object v0, v3, Llj0;->a:Ljava/lang/Object;

    .line 228
    iget v2, v3, Llj0;->b:I

    if-eqz v2, :cond_85

    const/4 v6, 0x1

    if-ne v2, v6, :cond_84

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_84
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_3d

    :cond_85
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 229
    move-object v0, v1

    check-cast v0, Lij0;

    .line 230
    iget-wide v0, v0, Lij0;->a:J

    .line 231
    sget-object v2, Ld15;->b:Ltr3;

    .line 232
    sget-object v2, Lzw0;->R:Lzw0;

    invoke-static {v0, v1}, Lij0;->k(J)Z

    move-result v5

    if-eqz v5, :cond_86

    goto :goto_3c

    .line 233
    :cond_86
    invoke-static {v0, v1}, Lij0;->d(J)Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-static {v0, v1}, Lij0;->h(J)I

    move-result v5

    .line 234
    new-instance v6, Lyw0;

    invoke-direct {v6, v5}, Lyw0;-><init>(I)V

    goto :goto_3b

    :cond_87
    move-object v6, v2

    .line 235
    :goto_3b
    invoke-static {v0, v1}, Lij0;->c(J)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-static {v0, v1}, Lij0;->g(J)I

    move-result v0

    .line 236
    new-instance v2, Lyw0;

    invoke-direct {v2, v0}, Lyw0;-><init>(I)V

    .line 237
    :cond_88
    new-instance v14, Ly94;

    invoke-direct {v14, v6, v2}, Ly94;-><init>(Lls2;Lls2;)V

    :goto_3c
    if-eqz v14, :cond_89

    const/4 v6, 0x1

    .line 238
    iput v6, v3, Llj0;->b:I

    invoke-interface {v4, v14, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_89

    move-object/from16 v16, v8

    :cond_89
    :goto_3d
    return-object v16

    .line 239
    :pswitch_18
    instance-of v3, v2, Ltv;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Ltv;

    iget v6, v3, Ltv;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_8a

    sub-int v6, v6, v20

    iput v6, v3, Ltv;->b:I

    goto :goto_3e

    :cond_8a
    new-instance v3, Ltv;

    invoke-direct {v3, v0, v2}, Ltv;-><init>(Lp2;Lol0;)V

    :goto_3e
    iget-object v0, v3, Ltv;->a:Ljava/lang/Object;

    .line 240
    iget v2, v3, Ltv;->b:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8c

    if-ne v2, v6, :cond_8b

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_8b
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_3f

    :cond_8c
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 241
    move-object v0, v1

    check-cast v0, Li05;

    if-eqz v0, :cond_8d

    move v15, v6

    .line 242
    :cond_8d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 243
    iput v6, v3, Ltv;->b:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8e

    move-object/from16 v16, v8

    :cond_8e
    :goto_3f
    return-object v16

    .line 244
    :pswitch_19
    instance-of v3, v2, Lmt;

    if-eqz v3, :cond_8f

    move-object v3, v2

    check-cast v3, Lmt;

    iget v6, v3, Lmt;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_8f

    sub-int v6, v6, v20

    iput v6, v3, Lmt;->b:I

    goto :goto_40

    :cond_8f
    new-instance v3, Lmt;

    invoke-direct {v3, v0, v2}, Lmt;-><init>(Lp2;Lol0;)V

    :goto_40
    iget-object v0, v3, Lmt;->a:Ljava/lang/Object;

    .line 245
    iget v2, v3, Lmt;->b:I

    if-eqz v2, :cond_91

    const/4 v6, 0x1

    if-ne v2, v6, :cond_90

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_90
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto/16 :goto_43

    :cond_91
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 246
    move-object v0, v1

    check-cast v0, Lz94;

    .line 247
    iget-wide v0, v0, Lz94;->a:J

    .line 248
    sget-object v2, Lzw0;->R:Lzw0;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v5

    if-nez v5, :cond_92

    sget-object v14, Ly94;->c:Ly94;

    goto :goto_42

    .line 249
    :cond_92
    sget-object v5, Ld15;->b:Ltr3;

    .line 250
    invoke-static {v0, v1}, Lz94;->d(J)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v9

    if-ltz v5, :cond_95

    invoke-static {v0, v1}, Lz94;->b(J)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v5, v5, v9

    if-ltz v5, :cond_95

    .line 251
    new-instance v14, Ly94;

    .line 252
    invoke-static {v0, v1}, Lz94;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_93

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_93

    invoke-static {v0, v1}, Lz94;->d(J)F

    move-result v5

    invoke-static {v5}, Lvp2;->g0(F)I

    move-result v5

    .line 253
    new-instance v6, Lyw0;

    invoke-direct {v6, v5}, Lyw0;-><init>(I)V

    goto :goto_41

    :cond_93
    move-object v6, v2

    .line 254
    :goto_41
    invoke-static {v0, v1}, Lz94;->b(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_94

    invoke-static {v0, v1}, Lz94;->b(J)F

    move-result v0

    invoke-static {v0}, Lvp2;->g0(F)I

    move-result v0

    .line 255
    new-instance v2, Lyw0;

    invoke-direct {v2, v0}, Lyw0;-><init>(I)V

    .line 256
    :cond_94
    invoke-direct {v14, v6, v2}, Ly94;-><init>(Lls2;Lls2;)V

    :cond_95
    :goto_42
    if-eqz v14, :cond_96

    const/4 v6, 0x1

    .line 257
    iput v6, v3, Lmt;->b:I

    invoke-interface {v4, v14, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_96

    move-object/from16 v16, v8

    :cond_96
    :goto_43
    return-object v16

    .line 258
    :pswitch_1a
    instance-of v3, v2, Lo2;

    if-eqz v3, :cond_97

    move-object v3, v2

    check-cast v3, Lo2;

    iget v6, v3, Lo2;->b:I

    and-int v7, v6, v20

    if-eqz v7, :cond_97

    sub-int v6, v6, v20

    iput v6, v3, Lo2;->b:I

    goto :goto_44

    :cond_97
    new-instance v3, Lo2;

    invoke-direct {v3, v0, v2}, Lo2;-><init>(Lp2;Lol0;)V

    :goto_44
    iget-object v0, v3, Lo2;->a:Ljava/lang/Object;

    .line 259
    iget v2, v3, Lo2;->b:I

    if-eqz v2, :cond_99

    const/4 v6, 0x1

    if-ne v2, v6, :cond_98

    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    goto :goto_46

    :cond_98
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_46

    :cond_99
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 260
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9a
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 264
    const-string v6, "7"

    const-string v7, "8"

    const-string v9, "6"

    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_9b
    const/4 v6, 0x1

    .line 266
    iput v6, v3, Lo2;->b:I

    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9c

    move-object/from16 v16, v8

    :cond_9c
    :goto_46
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
