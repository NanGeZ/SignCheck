.class public final Lwg1;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lu8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lwg1;->b:Lu8;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg1;->b:Lu8;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb9;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    .line 17
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwg1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lb9;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb9;->c()V

    .line 15
    :cond_0
    return-void
.end method
