.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;
    }
.end annotation


# static fields
.field private static final KEY_ACTIVE_NOTIFICATIONS:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final KEY_CHANNEL_NAME:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final KEY_NOTIFICATION_SUCCESS:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field private static final KEY_PLATFORM_ID:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final KEY_PLATFORM_TAG:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mService:Lbw1;


# direct methods
.method public constructor <init>(Lbw1;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public static ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Bundle must contain "

    .line 10
    invoke-static {p0, p1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private static wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lyv1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    .line 3
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 12
    invoke-interface {p0, p1}, Lbw1;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 22
    return p0
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 12
    invoke-interface {p0, p1}, Lbw1;->cancelNotification(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 3
    invoke-interface {p0}, Lbw1;->getActiveNotifications()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    .line 13
    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 3
    invoke-interface {p0}, Lbw1;->getSmallIconBitmap()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    return-object p0
.end method

.method public getSmallIconId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 3
    invoke-interface {p0}, Lbw1;->getSmallIconId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 12
    invoke-interface {p0, p1}, Lbw1;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 22
    return p0
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lyv1;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lbw1;

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lbw1;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
