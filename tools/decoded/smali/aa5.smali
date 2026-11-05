.class public final Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt74;

.field public final synthetic c:Lba5;


# direct methods
.method public synthetic constructor <init>(Lba5;Lt74;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laa5;->a:B

    iput-object p1, p0, Laa5;->c:Lba5;

    iput-object p2, p0, Laa5;->b:Lt74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Laa5;->a:B

    .line 3
    iget-object v1, p0, Laa5;->b:Lt74;

    .line 5
    iget-object p0, p0, Laa5;->c:Lba5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v2, p0, Lba5;->a:Lt74;

    .line 12
    iget-object v0, p0, Lba5;->d:Landroidx/work/ListenableWorker;

    .line 14
    iget-object v3, p0, Lba5;->c:Landroidx/work/impl/model/WorkSpec;

    .line 16
    const-string v4, "Worker was marked important ("

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lw3;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljg1;

    .line 25
    if-eqz v9, :cond_0

    .line 27
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 30
    move-result-object v1

    .line 31
    sget v4, Lba5;->z:I

    .line 33
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v1, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 45
    iget-object v6, p0, Lba5;->e:Lca5;

    .line 47
    iget-object v10, p0, Lba5;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 52
    move-result-object v8

    .line 53
    new-instance v7, Lt74;

    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p0, v6, Lca5;->a:Lmm4;

    .line 60
    new-instance v5, Ltq2;

    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-direct/range {v5 .. v11}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    check-cast p0, Lw73;

    .line 68
    invoke-virtual {p0, v5}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v2, v7}, Lt74;->j(Lyi2;)Z

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ") but did not provide ForegroundInfo"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    invoke-virtual {v2, p0}, Lt74;->i(Ljava/lang/Throwable;)Z

    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_0
    iget-object p0, p0, Lba5;->d:Landroidx/work/ListenableWorker;

    .line 109
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lyi2;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lt74;->j(Lyi2;)Z

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
