.class public final Lhn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;JLol0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhn1;->a:B

    iput-object p1, p0, Lhn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lhn1;->c:Landroid/content/Context;

    iput-object p3, p0, Lhn1;->d:Landroid/net/Uri;

    iput-wide p4, p0, Lhn1;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    iget-byte p1, p0, Lhn1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lhn1;

    .line 8
    iget-wide v4, p0, Lhn1;->e:J

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lhn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 13
    iget-object v2, p0, Lhn1;->c:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lhn1;->d:Landroid/net/Uri;

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lhn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;JLol0;B)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lhn1;

    .line 25
    move-object v7, v6

    .line 26
    iget-wide v5, p0, Lhn1;->e:J

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v2, p0, Lhn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 31
    iget-object v3, p0, Lhn1;->c:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lhn1;->d:Landroid/net/Uri;

    .line 35
    invoke-direct/range {v1 .. v8}, Lhn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;JLol0;B)V

    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lhn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhn1;

    .line 18
    invoke-virtual {p0, v1}, Lhn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhn1;

    .line 29
    invoke-virtual {p0, v1}, Lhn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhn1;->a:B

    .line 3
    iget-wide v1, p0, Lhn1;->e:J

    .line 5
    iget-object v3, p0, Lhn1;->d:Landroid/net/Uri;

    .line 7
    iget-object v4, p0, Lhn1;->c:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lhn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0, v4, v3, v1, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$prepareReferenceImageBase64(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    invoke-static {p0, v4, v3, v1, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$prepareReferenceImageBase64(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
