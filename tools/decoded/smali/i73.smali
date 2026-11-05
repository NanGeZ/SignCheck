.class public final Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80;


# instance fields
.field public final a:Ld73;

.field public final synthetic b:Lj73;


# direct methods
.method public constructor <init>(Lj73;Ld73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Li73;->b:Lj73;

    .line 9
    iput-object p2, p0, Li73;->a:Ld73;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Li73;->b:Lj73;

    .line 3
    iget-object v1, v0, Lj73;->b:Les;

    .line 5
    iget-object v2, p0, Li73;->a:Ld73;

    .line 7
    invoke-virtual {v1, v2}, Les;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lj73;->c:Ld73;

    .line 12
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ld73;->a()V

    .line 22
    iput-object v3, v0, Lj73;->c:Ld73;

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v2, Ld73;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, v2, Ld73;->c:Lgj1;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 39
    :cond_1
    iput-object v3, v2, Ld73;->c:Lgj1;

    .line 41
    return-void
.end method
