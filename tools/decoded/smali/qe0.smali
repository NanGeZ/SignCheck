.class public final Lqe0;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final a:Lo63;


# direct methods
.method public constructor <init>(Lo63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    iput-object p1, p0, Lqe0;->a:Lo63;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lqe0;->a:Lo63;

    .line 5
    invoke-virtual {v0}, Lo63;->cancel()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
