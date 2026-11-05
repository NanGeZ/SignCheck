.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt32;->a:B

    iput-object p1, p0, Lt32;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p2, p0, Lt32;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt32;->a:B

    iget-object v1, p0, Lt32;->c:Landroid/content/Context;

    iget-object p0, p0, Lt32;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
