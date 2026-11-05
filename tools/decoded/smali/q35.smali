.class public final Lq35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lsr1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq35;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq35;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lq35;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lq35;->b:Lsr1;

    .line 13
    iput-object p4, p0, Lq35;->e:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lj35;Lhj1;Landroid/content/Context;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lq35;->a:B

    iput-object p1, p0, Lq35;->b:Lsr1;

    iput-object p2, p0, Lq35;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq35;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq35;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lq35;->a:B

    .line 3
    iget-object v1, p0, Lq35;->e:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lq35;->b:Lsr1;

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lyw4;->a:Lyw4;

    .line 10
    iget-object v5, p0, Lq35;->d:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lq35;->c:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance v8, Lp1;

    .line 22
    move-object v9, v5

    .line 23
    check-cast v9, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v10, p0, Lq35;->b:Lsr1;

    .line 29
    iget-object v11, p0, Lq35;->e:Landroid/content/Context;

    .line 31
    invoke-direct/range {v8 .. v13}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 34
    const/4 v11, 0x3

    .line 35
    move-object v10, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-object v4

    .line 42
    :pswitch_0
    invoke-interface {v2, v3}, Lsr1;->a(I)V

    .line 45
    check-cast v6, Lj35;

    .line 47
    iget-object p0, v6, Lj35;->h:Ljava/lang/String;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    check-cast v5, Lhj1;

    .line 53
    new-instance v0, Lp35;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lp35;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 59
    invoke-interface {v5, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-object v4

    .line 63
    :pswitch_1
    invoke-interface {v2, v3}, Lsr1;->a(I)V

    .line 66
    check-cast v6, Lj35;

    .line 68
    iget-object p0, v6, Lj35;->h:Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_1

    .line 72
    check-cast v5, Lhj1;

    .line 74
    new-instance v0, Lp35;

    .line 76
    invoke-direct {v0, p0, v1, v3}, Lp35;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 79
    invoke-interface {v5, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    return-object v4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
