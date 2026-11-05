.class public final Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo4;

.field public final b:Ldh3;


# direct methods
.method public constructor <init>(Ljo4;Ldh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmo4;->a:Ljo4;

    .line 6
    iput-object p2, p0, Lmo4;->b:Ldh3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lco4;Lco4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo4;->a:Ljo4;

    .line 3
    iget-object v0, v0, Ljo4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmo4;

    .line 11
    invoke-static {v0, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lmo4;->b:Ldh3;

    .line 19
    invoke-interface {p0, p1, p2}, Ldh3;->e(Lco4;Lco4;)V

    .line 22
    :cond_0
    return-void
.end method
