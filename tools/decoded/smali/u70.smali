.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lt70;


# direct methods
.method public constructor <init>(Lr70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt70;

    .line 6
    invoke-direct {v0, p0}, Lt70;-><init>(Lu70;)V

    .line 9
    iput-object v0, p0, Lu70;->b:Lt70;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lu70;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu70;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr70;

    .line 9
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 11
    invoke-virtual {p0, p1}, Lm5;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lr70;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Lr70;->b:Lu70;

    .line 24
    iget-object v0, v0, Lr70;->c:Lzv3;

    .line 26
    invoke-virtual {v0, p1}, Lm5;->set(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 3
    invoke-virtual {p0}, Lm5;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lu70;->b:Lt70;

    invoke-virtual {p0, p1, p2, p3}, Lm5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 3
    invoke-virtual {p0}, Lm5;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 3
    invoke-virtual {p0}, Lm5;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu70;->b:Lt70;

    .line 3
    invoke-virtual {p0}, Lm5;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
