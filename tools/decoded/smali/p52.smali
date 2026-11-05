.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

.field public final synthetic b:Lq52;


# direct methods
.method public constructor <init>(Lq52;Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp52;->b:Lq52;

    .line 6
    iput-object p2, p0, Lp52;->a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Liv1;->a:I

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    instance-of v0, p1, Ljv1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Ljv1;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lhv1;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p1, Lhv1;->a:Landroid/os/IBinder;

    .line 29
    :goto_0
    iget-object p2, p0, Lp52;->b:Lq52;

    .line 31
    iput-object p1, p2, Lq52;->c:Ljv1;

    .line 33
    const/4 p1, 0x2

    .line 34
    iput-byte p1, p2, Lq52;->a:B

    .line 36
    iget-object p0, p0, Lp52;->a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lp52;->b:Lq52;

    .line 4
    iput-object p1, v0, Lq52;->c:Ljv1;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, v0, Lq52;->a:B

    .line 9
    iget-object p0, p0, Lp52;->a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 11
    invoke-interface {p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 14
    return-void
.end method
