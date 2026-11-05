.class public final synthetic Loy3;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Loy3;->a:B

    invoke-direct/range {p0 .. p6}, Lvj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Loy3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 12
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->hideImageSourceDialog()V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 20
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->clearError()V

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 28
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->clearSuccess()V

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 36
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->redo()V

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 44
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undo()V

    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 52
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->toggleAutoApply()V

    .line 55
    return-object v1

    .line 56
    :pswitch_5
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 60
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->hideFullImagePreview()V

    .line 63
    return-object v1

    .line 64
    :pswitch_6
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 68
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->hideCropDialog()V

    .line 71
    return-object v1

    .line 72
    :pswitch_7
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpy3;

    .line 76
    iget-object v0, p0, Lpy3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lpy3;->h()Lr72;

    .line 88
    iget-object p0, p0, Lpy3;->e:Ljy3;

    .line 90
    if-eqz p0, :cond_0

    .line 92
    iget-object p0, p0, Ljy3;->f:Loi0;

    .line 94
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    return-object v1

    .line 98
    :cond_0
    const-string p0, "connectionManager"

    .line 100
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_1
    const-string p0, "coroutineScope"

    .line 106
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 109
    throw v2

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
