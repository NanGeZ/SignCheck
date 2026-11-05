.class public final Ld82;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld82;->a:Landroidx/core/app/JobIntentService;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    :goto_0
    iget-object p1, p0, Ld82;->a:Landroidx/core/app/JobIntentService;

    .line 5
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Li82;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Li82;->b()Lh82;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 26
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lg82;

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object p1, v1

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Ld82;->a:Landroidx/core/app/JobIntentService;

    .line 45
    invoke-interface {p1}, Lg82;->getIntent()Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->b()V

    .line 51
    invoke-interface {p1}, Lg82;->complete()V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Ld82;->a:Landroidx/core/app/JobIntentService;

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->c()V

    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Ld82;->a:Landroidx/core/app/JobIntentService;

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->c()V

    .line 8
    return-void
.end method
