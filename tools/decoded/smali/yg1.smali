.class public final Lyg1;
.super Lah1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsj1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lu8;

.field public final synthetic d:Ls8;

.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lsj1;Ljava/util/concurrent/atomic/AtomicReference;Lu8;Ls8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg1;->e:Landroidx/fragment/app/l;

    .line 6
    iput-object p2, p0, Lyg1;->a:Lsj1;

    .line 8
    iput-object p3, p0, Lyg1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Lyg1;->c:Lu8;

    .line 12
    iput-object p5, p0, Lyg1;->d:Ls8;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg1;->e:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyg1;->a:Lsj1;

    .line 9
    invoke-interface {v2}, Lsj1;->apply()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li9;

    .line 15
    iget-object v3, p0, Lyg1;->c:Lu8;

    .line 17
    iget-object v4, p0, Lyg1;->d:Ls8;

    .line 19
    invoke-virtual {v2, v1, v0, v3, v4}, Li9;->d(Ljava/lang/String;Lfh2;Lu8;Ls8;)Lh9;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lyg1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
