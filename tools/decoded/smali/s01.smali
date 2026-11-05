.class public final Ls01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Los2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILos2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ls01;->a:I

    iput-object p3, p0, Ls01;->b:Los2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpj0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lts2;

    .line 19
    iget-object v1, v0, Lts2;->b:Lus2;

    .line 21
    iget-object v0, v0, Lts2;->a:Landroid/os/Handler;

    .line 23
    new-instance v2, Lu5;

    .line 25
    const/16 v3, 0x1c

    .line 27
    invoke-direct {v2, p1, v1, v3}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    invoke-static {v0, v2}, Lw05;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
