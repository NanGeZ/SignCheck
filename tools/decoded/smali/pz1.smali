.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqz1;


# direct methods
.method public synthetic constructor <init>(Lqz1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz1;->a:B

    iput-object p1, p0, Lpz1;->b:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpz1;->a:B

    .line 3
    iget-object p0, p0, Lpz1;->b:Lqz1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lh43;->V:Lh43;

    .line 10
    iget-object p0, p0, Lqz1;->a:Landroid/content/Context;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lh43;->W:Lmr3;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lfx0;

    .line 19
    invoke-direct {v1}, Lfx0;-><init>()V

    .line 22
    sget-object v2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    invoke-static {p0}, Lza1;->N(Ljava/io/File;)Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Ljd3;->b:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lp43;->n(Ljava/io/File;)Ljd3;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lfx0;->a:Ljd3;

    .line 45
    invoke-virtual {v1}, Lfx0;->a()Lmr3;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lh43;->W:Lmr3;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "cacheDir == null"

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_0
    new-instance v0, Let2;

    .line 68
    iget-object p0, p0, Lqz1;->a:Landroid/content/Context;

    .line 70
    invoke-direct {v0, p0}, Let2;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Let2;->a()Lsr3;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
