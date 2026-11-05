.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp3;


# instance fields
.field public final a:Lwp3;

.field public final b:Lwp3;

.field public final c:Lwp3;

.field public final d:Lj24;

.field public final e:Lwp3;

.field public final f:Lwp3;

.field public final g:Lwp3;


# direct methods
.method public constructor <init>(Lwp3;Lwp3;Lwp3;Lj24;Lwp3;Lwp3;Lwp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldy4;->a:Lwp3;

    .line 6
    iput-object p2, p0, Ldy4;->b:Lwp3;

    .line 8
    iput-object p3, p0, Ldy4;->c:Lwp3;

    .line 10
    iput-object p4, p0, Ldy4;->d:Lj24;

    .line 12
    iput-object p5, p0, Ldy4;->e:Lwp3;

    .line 14
    iput-object p6, p0, Ldy4;->f:Lwp3;

    .line 16
    iput-object p7, p0, Ldy4;->g:Lwp3;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldy4;->a:Lwp3;

    .line 3
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Ldy4;->b:Lwp3;

    .line 12
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lhy;

    .line 19
    iget-object v0, p0, Ldy4;->c:Lwp3;

    .line 21
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lr61;

    .line 28
    iget-object v0, p0, Ldy4;->d:Lj24;

    .line 30
    invoke-virtual {v0}, Lj24;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lga5;

    .line 37
    iget-object v0, p0, Ldy4;->e:Lwp3;

    .line 39
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Ldy4;->f:Lwp3;

    .line 48
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lhk4;

    .line 55
    new-instance v8, Lof4;

    .line 57
    const/16 v0, 0x13

    .line 59
    invoke-direct {v8, v0}, Lof4;-><init>(B)V

    .line 62
    new-instance v9, Lof4;

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-direct {v9, v0}, Lof4;-><init>(B)V

    .line 69
    iget-object p0, p0, Ldy4;->g:Lwp3;

    .line 71
    invoke-interface {p0}, Lwp3;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Lmb0;

    .line 78
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;-><init>(Landroid/content/Context;Lhy;Lr61;Lga5;Ljava/util/concurrent/Executor;Lhk4;Lyb0;Lyb0;Lmb0;)V

    .line 83
    return-object v1
.end method
