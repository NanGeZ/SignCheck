.class public Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljq2;

.field public final e:Lks;

.field public f:Luc1;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljq2;

    .line 6
    invoke-direct {v0, p0}, Ljq2;-><init>(Lkq2;)V

    .line 9
    iput-object v0, p0, Lkq2;->d:Ljq2;

    .line 11
    new-instance v0, Lks;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkq2;->e:Lks;

    .line 19
    iput-object p1, p0, Lkq2;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    iput-object v0, p0, Lkq2;->c:Landroid/os/Bundle;

    .line 28
    const-string v1, "extra_client_version"

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iput-object p0, p3, Lap;->b:Ljava/lang/Object;

    .line 36
    iget-object p3, p3, Lap;->a:Ljava/lang/Object;

    .line 38
    check-cast p3, Lnq2;

    .line 40
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 42
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 45
    iput-object v1, p0, Lkq2;->b:Landroid/media/browse/MediaBrowser;

    .line 47
    return-void
.end method
