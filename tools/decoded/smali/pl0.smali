.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpl0;->a:B

    iput-object p1, p0, Lpl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    invoke-interface {p0, p2}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    new-instance p1, Lpw3;

    .line 13
    invoke-direct {p1, p2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpl0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lpl0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v2, La03;

    .line 17
    invoke-static {v2}, Lh04;->f(La03;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {v2, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, La03;

    .line 32
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lv24;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    :try_start_0
    check-cast v2, Lokhttp3/Call;

    .line 48
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
