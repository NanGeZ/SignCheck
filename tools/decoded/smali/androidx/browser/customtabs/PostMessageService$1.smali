.class Landroidx/browser/customtabs/PostMessageService$1;
.super Lrv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lsv1;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Lav1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lav1;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onPostMessage(Lav1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lav1;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
