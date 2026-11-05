.class public final Ldb5;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

.field public final synthetic b:Lkt3;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lkt3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 3
    iput-object p2, p0, Ldb5;->b:Lkt3;

    .line 5
    iput-object p3, p0, Ldb5;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ldb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$setConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Z)V

    .line 10
    return-void
.end method
