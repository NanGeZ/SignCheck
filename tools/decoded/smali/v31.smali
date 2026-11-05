.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v0, Lwr4;->a:I

    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls31;->c()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Ls31;->a()Ls31;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ls31;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget v0, Lwr4;->a:I

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw p0
.end method
