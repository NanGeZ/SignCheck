.class public final Le05;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le05;->c:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Le05;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Le05;->e:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Le05;

    .line 3
    iget-object v3, p0, Le05;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Le05;->e:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 7
    iget-object v1, p0, Le05;->b:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Le05;->c:Landroid/net/Uri;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le05;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Le05;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le05;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Le05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Le05;->a:Z

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object v1, v0, Le05;->b:Ljava/lang/Object;

    .line 28
    instance-of v4, v1, Lyz4;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lyz4;

    .line 35
    iget-object v4, v4, Lyz4;->b:Lzz4;

    .line 37
    iget-object v4, v4, Lzz4;->a:Ljava/lang/String;

    .line 39
    :goto_0
    move-object v10, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v4, "photo_retouch"

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    instance-of v4, v1, Lyz4;

    .line 46
    if-eqz v4, :cond_3

    .line 48
    check-cast v1, Lyz4;

    .line 50
    iget-object v1, v1, Lyz4;->a:Ljava/lang/String;

    .line 52
    :goto_2
    move-object v11, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-string v1, "照片修图"

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    new-instance v5, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, v0, Le05;->c:Landroid/net/Uri;

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Le05;->d:Ljava/lang/String;

    .line 78
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 80
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 83
    move-result-object v12

    .line 84
    const/16 v18, 0xc00

    .line 86
    const/16 v19, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    invoke-direct/range {v5 .. v19}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    .line 99
    iget-object v1, v0, Le05;->e:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 101
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getSaveUpscaledImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;

    .line 104
    move-result-object v1

    .line 105
    iput-boolean v3, v0, Le05;->a:Z

    .line 107
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/SaveUpscaledImageUseCase;->a:Lxy4;

    .line 109
    invoke-interface {v1, v5, v0}, Lxy4;->saveUpscaledImageToHistory(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)Ljava/lang/Object;

    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    sget-object v1, Lvm0;->a:Lvm0;

    .line 115
    if-ne v0, v1, :cond_4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_4
    if-ne v0, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :catch_0
    :cond_5
    return-object v2
.end method
