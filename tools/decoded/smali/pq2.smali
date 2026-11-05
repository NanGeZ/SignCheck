.class public Lpq2;
.super Lu9;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0, p1}, Lu9;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    sget v0, Lyq2;->a:I

    .line 3
    new-instance v0, Lxq2;

    .line 5
    iget-object v1, p0, Lpq2;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    invoke-direct {v0, v1, p0}, Lwq2;-><init>(Landroid/content/Context;Lu9;)V

    .line 10
    iput-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 15
    return-void
.end method
