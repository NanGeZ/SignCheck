.class public final Lp12;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic c:Lj35;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj35;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 3
    iput-object p2, p0, Lp12;->c:Lj35;

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
    new-instance p1, Lp12;

    .line 3
    iget-object v0, p0, Lp12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 5
    iget-object p0, p0, Lp12;->c:Lj35;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj35;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lp12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp12;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lp12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp12;->a:Z

    .line 3
    iget-object v1, p0, Lp12;->c:Lj35;

    .line 5
    iget-object v2, p0, Lp12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lqw3;

    .line 17
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getVideoGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lc35;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, Lj35;->b:Ljava/lang/String;

    .line 36
    iput-boolean v3, p0, Lp12;->a:Z

    .line 38
    invoke-interface {p1, v0, p0}, Lc35;->getStatus-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    sget-object p1, Lvm0;->a:Lvm0;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {p0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 53
    check-cast p0, Lg35;

    .line 55
    iget-object p0, p0, Lg35;->b:Lh35;

    .line 57
    instance-of p1, p0, Lh35$b;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, v1, Lj35;->b:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getHistoryManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Ll35;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v1, Lj35;->b:Ljava/lang/String;

    .line 69
    new-instance v1, Li3;

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 75
    invoke-virtual {p1, v0, v1}, Ll35;->f(Ljava/lang/String;Lhj1;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p0, v1, Lj35;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getHistoryManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Ll35;

    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v1, Lj35;->b:Ljava/lang/String;

    .line 87
    new-instance v0, Ljt1;

    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, v1}, Ljt1;-><init>(B)V

    .line 93
    invoke-virtual {p0, p1, v0}, Ll35;->f(Ljava/lang/String;Lhj1;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p0, v1, Lj35;->b:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getHistoryManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Ll35;

    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v1, Lj35;->b:Ljava/lang/String;

    .line 105
    new-instance v0, Ljt1;

    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, v1}, Ljt1;-><init>(B)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ll35;->f(Ljava/lang/String;Lhj1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Error checking stuck entry: "

    .line 122
    const-string v0, "ImageToVideoViewModel"

    .line 124
    invoke-static {p1, p0, v0}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 129
    return-object p0
.end method
