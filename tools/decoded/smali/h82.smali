.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Li82;


# direct methods
.method public constructor <init>(Li82;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh82;->b:Li82;

    .line 6
    iput-object p2, p0, Lh82;->a:Landroid/app/job/JobWorkItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh82;->b:Li82;

    .line 3
    iget-object v0, v0, Li82;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh82;->b:Li82;

    .line 8
    iget-object v1, v1, Li82;->c:Landroid/app/job/JobParameters;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Lh82;->a:Landroid/app/job/JobWorkItem;

    .line 14
    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lh82;->a:Landroid/app/job/JobWorkItem;

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
