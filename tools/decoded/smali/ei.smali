.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq1;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Lhg;

.field public final b:Ljava/lang/Object;

.field public c:Le55;


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei;->a:Lhg;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lei;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbq1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lei;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lbq1;->r:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lbq1;->r:Z

    .line 11
    invoke-virtual {p1}, Lbq1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lbq1;
    .locals 5

    .line 1
    iget-object v0, p0, Lei;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lei;->a:Lhg;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1d

    .line 10
    if-lt v2, v3, :cond_0

    .line 12
    invoke-static {v1}, Ldi;->a(Landroid/view/View;)J

    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 17
    new-instance p0, Lgq1;

    .line 19
    invoke-direct {p0}, Lgq1;-><init>()V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lei;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    :try_start_1
    new-instance v1, Lfq1;

    .line 31
    iget-object v2, p0, Lei;->a:Lhg;

    .line 33
    new-instance v3, Lp80;

    .line 35
    invoke-direct {v3}, Lp80;-><init>()V

    .line 38
    new-instance v4, Lo80;

    .line 40
    invoke-direct {v4}, Lo80;-><init>()V

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lfq1;-><init>(Lhg;Lp80;Lo80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lei;->d:Z

    .line 50
    new-instance v1, Liq1;

    .line 52
    iget-object v2, p0, Lei;->a:Lhg;

    .line 54
    invoke-virtual {p0, v2}, Lei;->c(Lhg;)Lzz0;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Liq1;-><init>(Lzz0;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Liq1;

    .line 64
    iget-object v2, p0, Lei;->a:Lhg;

    .line 66
    invoke-virtual {p0, v2}, Lei;->c(Lhg;)Lzz0;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Liq1;-><init>(Lzz0;)V

    .line 73
    :goto_0
    move-object p0, v1

    .line 74
    :goto_1
    new-instance v1, Lbq1;

    .line 76
    invoke-direct {v1, p0}, Lbq1;-><init>(Lcq1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final c(Lhg;)Lzz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lei;->c:Le55;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le55;

    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    const v0, 0x7f0a0100

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lhg;->addView(Landroid/view/View;I)V

    .line 33
    iput-object v1, p0, Lei;->c:Le55;

    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
