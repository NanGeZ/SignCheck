.class public final Let2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Let2;->a:Landroid/content/Context;

    .line 6
    sget-object v0, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 13
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 15
    invoke-static {p1, v2}, Lal0;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 35
    :catch_0
    :cond_0
    iput-wide v0, p0, Let2;->b:D

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Let2;->c:Z

    .line 40
    iput-boolean p1, p0, Let2;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lsr3;
    .locals 7

    .line 1
    iget-boolean v0, p0, Let2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzy;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lzy;-><init>(B)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lt60;

    .line 14
    const/16 v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 19
    :goto_0
    iget-boolean v1, p0, Let2;->c:Z

    .line 21
    const/16 v2, 0x15

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget-wide v3, p0, Let2;->b:D

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmpl-double v1, v3, v5

    .line 31
    if-lez v1, :cond_2

    .line 33
    iget-object p0, p0, Let2;->a:Landroid/content/Context;

    .line 35
    sget-object v1, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 37
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 39
    invoke-static {p0, v1}, Lal0;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v1, Landroid/app/ActivityManager;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    const/high16 v5, 0x100000

    .line 56
    and-int/2addr p0, v5

    .line 57
    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/16 p0, 0x100

    .line 71
    :goto_1
    int-to-double v5, p0

    .line 72
    mul-double/2addr v3, v5

    .line 73
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 75
    mul-double/2addr v3, v5

    .line 76
    mul-double/2addr v3, v5

    .line 77
    double-to-int p0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    :goto_2
    if-lez p0, :cond_3

    .line 82
    new-instance v1, Luc1;

    .line 84
    invoke-direct {v1, p0, v0}, Luc1;-><init>(ILr65;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v1, Lmq2;

    .line 90
    invoke-direct {v1, v0, v2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Lmq2;

    .line 96
    invoke-direct {v1, v0, v2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 99
    :goto_3
    new-instance p0, Lsr3;

    .line 101
    invoke-direct {p0, v1, v0}, Lsr3;-><init>(Ldg4;Lr65;)V

    .line 104
    return-object p0
.end method
