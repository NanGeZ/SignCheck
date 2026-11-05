.class public final Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh92;

.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILh92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loq2;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Loq2;->c:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, Loq2;->a:Ljava/lang/String;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-lt p1, v0, :cond_0

    .line 21
    invoke-static {p3, p4, p2}, Lms2;->a(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 24
    :cond_0
    iput-object p5, p0, Loq2;->b:Lh92;

    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq2;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 5
    new-instance v1, Lfg;

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-direct {v1, p0, v2}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
