.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpp1;->a:B

    iput-object p1, p0, Lpp1;->b:Ljava/lang/String;

    iput-object p2, p0, Lpp1;->c:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpp1;->a:B

    iget-object v1, p0, Lpp1;->c:Lcom/facebook/appevents/AppEvent;

    iget-object p0, p0, Lpp1;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->b(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
