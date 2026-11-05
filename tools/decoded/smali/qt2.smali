.class public final Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lqt2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lqt2;->c:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lqt2;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqt2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhu2;

    .line 19
    check-cast v0, Ljh1;

    .line 21
    iget-object v0, v0, Ljh1;->a:Landroidx/fragment/app/t;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->o(Landroid/view/MenuItem;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Lhu2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lqt2;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpt2;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lpt2;->a:Lah2;

    .line 18
    iget-object v1, p1, Lpt2;->b:Ldh2;

    .line 20
    invoke-virtual {v0, v1}, Lah2;->c(Leh2;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lpt2;->b:Ldh2;

    .line 26
    :cond_0
    iget-object p0, p0, Lqt2;->a:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method
