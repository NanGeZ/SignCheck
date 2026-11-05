.class public abstract Lql0;
.super Lez;
.source "SourceFile"


# instance fields
.field private final _context:Lum0;

.field private transient intercepted:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lol0;->getContext()Lum0;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lql0;-><init>(Lol0;Lum0;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lol0;Lum0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lez;-><init>(Lol0;)V

    .line 14
    iput-object p2, p0, Lql0;->_context:Lum0;

    return-void
.end method


# virtual methods
.method public getContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lql0;->_context:Lum0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final intercepted()Lol0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0;->intercepted:Lol0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lql0;->getContext()Lum0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx8;->W:Lx8;

    .line 11
    invoke-interface {v0, v1}, Lum0;->get(Ltm0;)Lsm0;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrl0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0}, Lrl0;->interceptContinuation(Lol0;)Lol0;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lql0;->intercepted:Lol0;

    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->intercepted:Lol0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lql0;->getContext()Lum0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lx8;->W:Lx8;

    .line 13
    invoke-interface {v1, v2}, Lum0;->get(Ltm0;)Lsm0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Lrl0;

    .line 22
    invoke-interface {v1, v0}, Lrl0;->releaseInterceptedContinuation(Lol0;)V

    .line 25
    :cond_0
    sget-object v0, Lse0;->a:Lse0;

    .line 27
    iput-object v0, p0, Lql0;->intercepted:Lol0;

    .line 29
    return-void
.end method
