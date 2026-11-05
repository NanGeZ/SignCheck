.class public Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63;
.implements Lji4;
.implements Lar2;
.implements Ltm0;
.implements Lrc4;
.implements Lyb0;
.implements Ldn0;


# static fields
.field public static b:Lof4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lof4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lof4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lp55;Luu0;I)Ln55;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_1

    .line 5
    instance-of p1, p0, Las1;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Las1;

    .line 12
    invoke-interface {p1}, Las1;->getDefaultViewModelProviderFactory()Lk55;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Luu0;->b:Luu0;

    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Las1;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Las1;

    .line 26
    invoke-interface {p2}, Las1;->getDefaultViewModelCreationExtras()Len0;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Lcn0;->b:Lcn0;

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Ln55;

    .line 41
    invoke-interface {p0}, Lp55;->getViewModelStore()Lo55;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1, p2}, Ln55;-><init>(Lo55;Lk55;Len0;)V

    .line 48
    return-object v0
.end method

.method public static g(Lap;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ler2;

    .line 5
    iget-object p0, p0, Ler2;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "createCodec:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-object p0
.end method


# virtual methods
.method public a(Lap;)Lbr2;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lof4;->g(Lap;)Landroid/media/MediaCodec;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lap;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v1, p1, Lap;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Ler2;

    .line 21
    iget-boolean v1, v1, Ler2;->h:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v1, Lw05;->a:I

    .line 27
    const/16 v2, 0x23

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    const/16 v1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lap;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 43
    iget-object v3, p1, Lap;->e:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    const-string v0, "startCodec"

    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    new-instance v0, Lkn2;

    .line 66
    iget-object p1, p1, Lap;->f:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkn2;

    .line 70
    invoke-direct {v0, p0, p1}, Lkn2;-><init>(Landroid/media/MediaCodec;Lkn2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 79
    :cond_1
    throw p1
.end method

.method public b(Lx81;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-byte p0, p0, Lof4;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ll44;
    .locals 2

    .line 1
    new-instance p0, Lux;

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {p0, v0, v1}, Lux;-><init>(J)V

    .line 11
    return-object p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkl3;

    .line 3
    return p0
.end method

.method public i(Lng1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Lng1;)Lli4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public q(Lng1;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lof4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ReusedSlotId"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
