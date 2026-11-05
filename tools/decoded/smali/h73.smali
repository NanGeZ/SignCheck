.class public final Lh73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;
.implements Le80;


# instance fields
.field public final a:Lah2;

.field public final b:Ld73;

.field public c:Li73;

.field public final synthetic d:Lj73;


# direct methods
.method public constructor <init>(Lj73;Lah2;Ld73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lh73;->d:Lj73;

    .line 9
    iput-object p2, p0, Lh73;->a:Lah2;

    .line 11
    iput-object p3, p0, Lh73;->b:Ld73;

    .line 13
    invoke-virtual {p2, p0}, Lah2;->a(Leh2;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73;->a:Lah2;

    .line 3
    invoke-virtual {v0, p0}, Lah2;->c(Leh2;)V

    .line 6
    iget-object v0, p0, Lh73;->b:Ld73;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Ld73;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lh73;->c:Li73;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Li73;->cancel()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lh73;->c:Li73;

    .line 26
    return-void
.end method

.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 8

    .line 1
    sget-object p1, Lyg2;->ON_START:Lyg2;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lh73;->b:Ld73;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lh73;->d:Lj73;

    .line 12
    iget-object p2, v2, Lj73;->b:Les;

    .line 14
    invoke-virtual {p2, p1}, Les;->addLast(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Li73;

    .line 19
    invoke-direct {p2, v2, p1}, Li73;-><init>(Lj73;Ld73;)V

    .line 22
    iget-object v0, p1, Ld73;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lj73;->e()V

    .line 30
    new-instance v0, Lw1;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x19

    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v3, Lj73;

    .line 38
    const-string v4, "updateEnabledCallbacks"

    .line 40
    const-string v5, "updateEnabledCallbacks()V"

    .line 42
    invoke-direct/range {v0 .. v7}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    iput-object v0, p1, Ld73;->c:Lgj1;

    .line 47
    iput-object p2, p0, Lh73;->c:Li73;

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lyg2;->ON_STOP:Lyg2;

    .line 52
    if-ne p2, p1, :cond_1

    .line 54
    iget-object p0, p0, Lh73;->c:Li73;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Li73;->cancel()V

    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Lyg2;->ON_DESTROY:Lyg2;

    .line 64
    if-ne p2, p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lh73;->cancel()V

    .line 69
    :cond_2
    return-void
.end method
