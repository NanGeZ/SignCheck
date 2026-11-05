.class public final Llr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Llr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llr;->a:B

    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llr;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 17
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->showEditDialog(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkj3;

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean p1, p0, Lkj3;->c:Z

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ler;

    .line 39
    iget p1, p1, Ler;->c:I

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    const/16 v0, 0xb

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 55
    :goto_2
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 57
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
