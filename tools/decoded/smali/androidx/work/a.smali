.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/a;->a:Landroidx/work/Worker;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/a;->a:Landroidx/work/Worker;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Lcj2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker;->mFuture:Lt74;

    .line 9
    invoke-virtual {v1, v0}, Lt74;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object p0, p0, Landroidx/work/Worker;->mFuture:Lt74;

    .line 16
    invoke-virtual {p0, v0}, Lt74;->i(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method
