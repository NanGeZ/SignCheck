.class public final Lk94;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj20;


# direct methods
.method public constructor <init>(Lj20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk94;->a:Lj20;

    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk94;->a:Lj20;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj20;->h()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
