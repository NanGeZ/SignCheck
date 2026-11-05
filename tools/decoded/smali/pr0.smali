.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll70;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpr0;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lpr0;->b:Ll70;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->b:Ll70;

    .line 3
    invoke-interface {p0}, Ll70;->a()Lokhttp3/Request;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->b:Ll70;

    .line 3
    invoke-interface {p0}, Ll70;->cancel()V

    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpr0;->clone()Ll70;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ll70;
    .locals 2

    .line 1
    new-instance v0, Lpr0;

    .line 3
    iget-object v1, p0, Lpr0;->b:Ll70;

    .line 5
    invoke-interface {v1}, Ll70;->clone()Ll70;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lpr0;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, p0, v1}, Lpr0;-><init>(Ljava/util/concurrent/Executor;Ll70;)V

    .line 14
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->b:Ll70;

    .line 3
    invoke-interface {p0}, Ll70;->isCanceled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lq70;)V
    .locals 3

    .line 1
    new-instance v0, Lx42;

    .line 3
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lx42;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    iget-object p0, p0, Lpr0;->b:Ll70;

    .line 11
    invoke-interface {p0, v0}, Ll70;->r(Lq70;)V

    .line 14
    return-void
.end method
