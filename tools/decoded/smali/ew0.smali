.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lew0;->a:B

    iput-object p1, p0, Lew0;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lew0;->a:B

    iget-object p0, p0, Lew0;->b:Lcom/facebook/login/DeviceAuthDialog;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->h(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->l(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
