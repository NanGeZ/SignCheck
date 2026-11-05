.class public final Lin1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lin1;->a:B

    iput-object p1, p0, Lin1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lin1;->c:Landroid/content/Context;

    iput-object p3, p0, Lin1;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lin1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lin1;

    .line 8
    iget-object v3, p0, Lin1;->d:Landroid/net/Uri;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lin1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 13
    iget-object v2, p0, Lin1;->c:Landroid/content/Context;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lin1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lin1;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lin1;->d:Landroid/net/Uri;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lin1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 29
    iget-object v3, p0, Lin1;->c:Landroid/content/Context;

    .line 31
    invoke-direct/range {v1 .. v6}, Lin1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lin1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lin1;

    .line 18
    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lin1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lin1;

    .line 29
    invoke-virtual {p0, v1}, Lin1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lin1;->a:B

    .line 3
    iget-object v1, p0, Lin1;->d:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lin1;->c:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lin1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v2, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFileSizeBytes(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;)J

    .line 18
    move-result-wide p0

    .line 19
    new-instance v0, Ljava/lang/Long;

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, v2, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFileSizeBytes(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;)J

    .line 31
    move-result-wide p0

    .line 32
    new-instance v0, Ljava/lang/Long;

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
