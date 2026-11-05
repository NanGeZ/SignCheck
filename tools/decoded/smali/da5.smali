.class public final Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lwp3;

.field public final b:Lwp3;

.field public final c:Lj24;

.field public final d:Lwp3;


# direct methods
.method public constructor <init>(Lwp3;Lwp3;Lj24;Lwp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda5;->a:Lwp3;

    .line 6
    iput-object p2, p0, Lda5;->b:Lwp3;

    .line 8
    iput-object p3, p0, Lda5;->c:Lj24;

    .line 10
    iput-object p4, p0, Lda5;->d:Lwp3;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lda5;->a:Lwp3;

    .line 3
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lda5;->b:Lwp3;

    .line 11
    invoke-interface {v1}, Lwp3;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr61;

    .line 17
    iget-object v2, p0, Lda5;->c:Lj24;

    .line 19
    invoke-virtual {v2}, Lj24;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lga5;

    .line 25
    iget-object p0, p0, Lda5;->d:Lwp3;

    .line 27
    invoke-interface {p0}, Lwp3;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhk4;

    .line 33
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;-><init>(Ljava/util/concurrent/Executor;Lr61;Lga5;Lhk4;)V

    .line 38
    return-object v3
.end method
