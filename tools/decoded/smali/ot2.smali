.class public final synthetic Lot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Lqt2;

.field public final synthetic b:Lzg2;

.field public final synthetic c:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lqt2;Lzg2;Lhu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2;->a:Lqt2;

    iput-object p2, p0, Lot2;->b:Lzg2;

    iput-object p3, p0, Lot2;->c:Lhu2;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lot2;->a:Lqt2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lqt2;->a:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p1, Lqt2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    sget-object v2, Lyg2;->Companion:Lwg2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, p0, Lot2;->b:Lzg2;

    .line 17
    invoke-static {v2}, Lwg2;->c(Lzg2;)Lyg2;

    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lot2;->c:Lhu2;

    .line 23
    if-ne p2, v3, :cond_0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v3, Lyg2;->ON_DESTROY:Lyg2;

    .line 34
    if-ne p2, v3, :cond_1

    .line 36
    invoke-virtual {p1, p0}, Lqt2;->b(Lhu2;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, Lwg2;->a(Lzg2;)Lyg2;

    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_2
    return-void
.end method
