.class public final Lq71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpu;

.field public final c:Lpu;

.field public final d:Lpu;

.field public final e:Lpu;

.field public final f:Landroid/os/Looper;

.field public final g:Lm44;

.field public final h:Lys0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lpu;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lpu;-><init>(Landroid/content/Context;B)V

    .line 7
    new-instance v1, Lpu;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lpu;-><init>(Landroid/content/Context;B)V

    .line 13
    new-instance v2, Lpu;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p1, v3}, Lpu;-><init>(Landroid/content/Context;B)V

    .line 19
    new-instance v3, Lpu;

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, p1, v4}, Lpu;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lq71;->a:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lq71;->b:Lpu;

    .line 35
    iput-object v1, p0, Lq71;->c:Lpu;

    .line 37
    iput-object v2, p0, Lq71;->d:Lpu;

    .line 39
    iput-object v3, p0, Lq71;->e:Lpu;

    .line 41
    sget p1, Lw05;->a:I

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lq71;->f:Landroid/os/Looper;

    .line 56
    sget-object p1, Lgu;->b:Lgu;

    .line 58
    sget-object p1, Lm44;->c:Lm44;

    .line 60
    iput-object p1, p0, Lq71;->g:Lm44;

    .line 62
    const-wide/16 v0, 0x14

    .line 64
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x1f4

    .line 70
    invoke-static {v2, v3}, Lw05;->G(J)J

    .line 73
    move-result-wide v2

    .line 74
    new-instance p1, Lys0;

    .line 76
    invoke-direct {p1, v0, v1, v2, v3}, Lys0;-><init>(JJ)V

    .line 79
    iput-object p1, p0, Lq71;->h:Lys0;

    .line 81
    new-instance p0, Lt60;

    .line 83
    invoke-direct {p0}, Lt60;-><init>()V

    .line 86
    return-void
.end method
