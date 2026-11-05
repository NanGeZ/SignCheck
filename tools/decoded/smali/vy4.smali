.class public final Lvy4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy4;->e:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lvy4;->f:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance p1, Lvy4;

    .line 3
    iget-object v0, p0, Lvy4;->e:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lvy4;->f:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvy4;-><init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lol0;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvy4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lvy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvy4;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvy4;->f:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lvy4;->c:I

    .line 12
    iget-object v3, p0, Lvy4;->b:Ljava/util/Iterator;

    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 16
    iget-object v4, p0, Lvy4;->a:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 18
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object p1, p0, Lvy4;->e:Ljava/util/List;

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$getRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lxy4;

    .line 61
    move-result-object v5

    .line 62
    iput-object v4, p0, Lvy4;->a:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/util/Iterator;

    .line 67
    iput-object v6, p0, Lvy4;->b:Ljava/util/Iterator;

    .line 69
    iput v0, p0, Lvy4;->c:I

    .line 71
    iput-boolean v1, p0, Lvy4;->d:Z

    .line 73
    invoke-interface {v5, p1, p0}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    sget-object v5, Lvm0;->a:Lvm0;

    .line 79
    if-ne p1, v5, :cond_2

    .line 81
    return-object v5

    .line 82
    :goto_1
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Luy4;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "删除图片失败："

    .line 103
    invoke-static {v0, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0xfb

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v1 .. v10}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    :cond_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 125
    return-object p0
.end method
