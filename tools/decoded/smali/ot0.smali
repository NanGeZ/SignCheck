.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lwp3;

.field public final b:Lwp3;

.field public final c:Lj24;

.field public final d:Lwp3;

.field public final e:Lwp3;


# direct methods
.method public constructor <init>(Lwp3;Lwp3;Lj24;Lwp3;Lwp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot0;->a:Lwp3;

    .line 6
    iput-object p2, p0, Lot0;->b:Lwp3;

    .line 8
    iput-object p3, p0, Lot0;->c:Lj24;

    .line 10
    iput-object p4, p0, Lot0;->d:Lwp3;

    .line 12
    iput-object p5, p0, Lot0;->e:Lwp3;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lot0;->a:Lwp3;

    .line 3
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lot0;->b:Lwp3;

    .line 12
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lhy;

    .line 19
    iget-object v0, p0, Lot0;->c:Lj24;

    .line 21
    invoke-virtual {v0}, Lj24;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lga5;

    .line 28
    iget-object v0, p0, Lot0;->d:Lwp3;

    .line 30
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lr61;

    .line 37
    iget-object p0, p0, Lot0;->e:Lwp3;

    .line 39
    invoke-interface {p0}, Lwp3;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lhk4;

    .line 46
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;-><init>(Ljava/util/concurrent/Executor;Lhy;Lga5;Lr61;Lhk4;)V

    .line 51
    return-object v1
.end method
