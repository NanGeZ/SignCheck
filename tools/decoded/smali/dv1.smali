.class public interface abstract Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldv1;->l:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isEngagementSignalsApiAvailable(Lav1;Landroid/os/Bundle;)Z
.end method

.method public abstract mayLaunchUrl(Lav1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract newSession(Lav1;)Z
.end method

.method public abstract newSessionWithExtras(Lav1;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Lav1;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Lav1;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Lav1;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Lav1;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract setEngagementSignalsCallback(Lav1;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Lav1;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Lav1;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
