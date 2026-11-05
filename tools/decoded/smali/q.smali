.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La03;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;La03;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq;->a:B

    iput-object p1, p0, Lq;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lq;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iput-object p3, p0, Lq;->d:Landroid/content/Context;

    iput-object p4, p0, Lq;->e:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lq;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Lq1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v3, p0, Lq;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 14
    iget-object v4, p0, Lq;->d:Landroid/content/Context;

    .line 16
    iget-object v5, p0, Lq;->e:La03;

    .line 18
    invoke-direct/range {v2 .. v7}, Lq1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;La03;Lol0;B)V

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v5, v2

    .line 24
    iget-object v2, p0, Lq;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v8, Lq1;

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    iget-object v9, p0, Lq;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 38
    iget-object v10, p0, Lq;->d:Landroid/content/Context;

    .line 40
    iget-object v11, p0, Lq;->e:La03;

    .line 42
    invoke-direct/range {v8 .. v13}, Lq1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;La03;Lol0;B)V

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x0

    .line 47
    iget-object p0, p0, Lq;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v11, v8

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
