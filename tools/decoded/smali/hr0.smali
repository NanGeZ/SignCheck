.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lvq;


# direct methods
.method public synthetic constructor <init>(Lvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0;->a:Lvq;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr0;->a:Lvq;

    .line 3
    iget-object v0, p0, Lvq;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhr0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lnu;

    .line 20
    invoke-virtual {p0, p1}, Lnu;->b(Landroid/media/AudioDeviceInfo;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
