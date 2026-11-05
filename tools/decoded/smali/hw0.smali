.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lzn3;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhw0;->a:Z

    .line 7
    iput-object p2, p0, Lhw0;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lhw0;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lhw0;->g:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lhw0;->f:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1f

    .line 19
    if-lt p1, p2, :cond_0

    .line 21
    sget-object p1, Lu50;->R:[B

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lu50;->S:[B

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lu50;->T:[B

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Lu50;->U:[B

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Lu50;->V:[B

    .line 40
    :goto_0
    iput-object p1, p0, Lhw0;->d:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvm;Llp4;ZLqv0;Laf1;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lhw0;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lhw0;->c:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Lhw0;->a:Z

    .line 47
    iput-object p4, p0, Lhw0;->d:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lhw0;->e:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, Lhw0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhw0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lhw0;->h:Ljava/io/Serializable;

    .line 9
    check-cast v1, Lrb2;

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lu9;->a()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    iput-object p1, p0, Lhw0;->h:Ljava/io/Serializable;

    .line 21
    iget-object v0, p0, Lhw0;->b:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lvm;

    .line 26
    iget-object v0, p0, Lhw0;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Llp4;

    .line 30
    invoke-static {v0, p1}, Lb34;->p(Llp4;Lrb2;)Llp4;

    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lhw0;->d:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lqv0;

    .line 39
    iget-object p1, p0, Lhw0;->e:Ljava/lang/Object;

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Laf1;

    .line 44
    iget-object p1, p0, Lhw0;->f:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    new-instance v1, Lu9;

    .line 51
    invoke-direct/range {v1 .. v6}, Lu9;-><init>(Lvm;Llp4;Ljava/util/List;Lqv0;Laf1;)V

    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    iput-object v0, p0, Lhw0;->g:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p1, "compressed"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lgw0;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lgw0;-><init>(Lhw0;ILjava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
