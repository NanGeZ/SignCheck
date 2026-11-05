.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lu9;

.field public final b:Lks;

.field public final c:Lwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lks;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lks;

    .line 12
    new-instance v0, Lwd;

    .line 14
    invoke-direct {v0, p0}, Lwd;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 17
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Lwd;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Lme5;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lu9;

    .line 3
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lwq2;

    .line 7
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lqq2;

    .line 12
    invoke-direct {v0, p0}, Lpq2;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lu9;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Lpq2;

    .line 24
    invoke-direct {v0, p0}, Lpq2;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lu9;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lu9;

    .line 32
    invoke-direct {v0, p0}, Lu9;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Lu9;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lu9;->w()V

    .line 40
    return-void
.end method
