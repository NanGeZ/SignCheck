.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljd3;

.field public final b:Lr82;

.field public c:D

.field public d:I

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loa1;->a:Lr82;

    .line 6
    iput-object v0, p0, Lfx0;->b:Lr82;

    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 13
    iput-wide v0, p0, Lfx0;->c:D

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfx0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lmr3;
    .locals 11

    .line 1
    iget-object v4, p0, Lfx0;->a:Ljd3;

    .line 3
    if-eqz v4, :cond_1

    .line 5
    iget-wide v0, p0, Lfx0;->c:D

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmpl-double v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v4}, Ljd3;->toFile()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v2, p0, Lfx0;->c:D

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 34
    move-result-wide v5

    .line 35
    long-to-double v5, v5

    .line 36
    mul-double/2addr v2, v5

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-long v5, v2

    .line 44
    const-wide/32 v7, 0xa00000

    .line 47
    const-wide/32 v9, 0xfa00000

    .line 50
    invoke-static/range {v5 .. v10}, Lnp3;->y(JJJ)J

    .line 53
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-wide/32 v0, 0xa00000

    .line 58
    :goto_0
    move-wide v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, p0, Lfx0;->d:I

    .line 62
    int-to-long v0, v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lmr3;

    .line 66
    iget-object v3, p0, Lfx0;->b:Lr82;

    .line 68
    iget-object v5, p0, Lfx0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-direct/range {v0 .. v5}, Lmr3;-><init>(JLoa1;Ljd3;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p0, "directory == null"

    .line 76
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
