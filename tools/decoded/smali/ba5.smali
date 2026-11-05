.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lt74;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/model/WorkSpec;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Lca5;

.field public final f:Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Lca5;Lw73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt74;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lba5;->a:Lt74;

    .line 11
    iput-object p1, p0, Lba5;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lba5;->c:Landroidx/work/impl/model/WorkSpec;

    .line 15
    iput-object p3, p0, Lba5;->d:Landroidx/work/ListenableWorker;

    .line 17
    iput-object p4, p0, Lba5;->e:Lca5;

    .line 19
    iput-object p5, p0, Lba5;->f:Lmm4;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba5;->c:Landroidx/work/impl/model/WorkSpec;

    .line 3
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lr50;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lt74;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, p0, Lba5;->f:Lmm4;

    .line 21
    check-cast v1, Lw73;

    .line 23
    iget-object v2, v1, Lw73;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lb04;

    .line 27
    new-instance v3, Laa5;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Laa5;-><init>(Lba5;Lt74;B)V

    .line 33
    invoke-virtual {v2, v3}, Lb04;->execute(Ljava/lang/Runnable;)V

    .line 36
    new-instance v2, Laa5;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Laa5;-><init>(Lba5;Lt74;B)V

    .line 42
    iget-object p0, v1, Lw73;->c:Ljava/lang/Object;

    .line 44
    check-cast p0, Lb04;

    .line 46
    invoke-virtual {v0, v2, p0}, Lw3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lba5;->a:Lt74;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lt74;->h(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
