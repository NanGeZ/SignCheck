.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lhj2;


# direct methods
.method public synthetic constructor <init>(Lhj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->a:Lhj2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ldj2;->a:Lhj2;

    .line 3
    iget-object p1, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgj2;

    .line 22
    iget-object v2, p0, Lhj2;->c:Lfj2;

    .line 24
    iget-boolean v3, v0, Lgj2;->d:Z

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-boolean v3, v0, Lgj2;->c:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v0, Lgj2;->b:Lwc1;

    .line 34
    invoke-virtual {v3}, Lwc1;->b()Lxc1;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lwc1;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5}, Lwc1;-><init>(B)V

    .line 44
    iput-object v4, v0, Lgj2;->b:Lwc1;

    .line 46
    iput-boolean v5, v0, Lgj2;->c:Z

    .line 48
    iget-object v0, v0, Lgj2;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v0, v3}, Lfj2;->b(Ljava/lang/Object;Lxc1;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lhj2;->b:Lsk4;

    .line 55
    iget-object v0, v0, Lsk4;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :cond_2
    return v1
.end method
