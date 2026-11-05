.class public final Lpl2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lym4;


# direct methods
.method public synthetic constructor <init>(Lym4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpl2;->a:B

    iput-object p1, p0, Lpl2;->b:Lym4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpl2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lpl2;->b:Lym4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lym4;->onCancel()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lym4;->onStop()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
