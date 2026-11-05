.class public final Lu95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lt95;

.field public final b:[Ldj0;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmm4;Lt95;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lu95;->a:Lt95;

    .line 10
    new-instance p3, Lv00;

    .line 12
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lms4;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lw00;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v0, v1}, Lv00;-><init>(Lgj0;B)V

    .line 24
    new-instance v0, Lv00;

    .line 26
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lms4;->c:Ljava/lang/Object;

    .line 32
    check-cast v2, Lx00;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v2, v3}, Lv00;-><init>(Lgj0;B)V

    .line 38
    new-instance v2, Lv00;

    .line 40
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lms4;->e:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkf4;

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v2, v4, v5}, Lv00;-><init>(Lgj0;B)V

    .line 52
    new-instance v4, Lv00;

    .line 54
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lms4;->d:Ljava/lang/Object;

    .line 60
    check-cast v6, Lr33;

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v4, v6, v7}, Lv00;-><init>(Lgj0;B)V

    .line 66
    new-instance v6, Lv00;

    .line 68
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Lms4;->d:Ljava/lang/Object;

    .line 74
    check-cast v8, Lr33;

    .line 76
    const/4 v9, 0x3

    .line 77
    invoke-direct {v6, v8, v9}, Lv00;-><init>(Lgj0;B)V

    .line 80
    new-instance v8, Lm33;

    .line 82
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, Lms4;->d:Ljava/lang/Object;

    .line 88
    check-cast v10, Lr33;

    .line 90
    invoke-direct {v8, v10}, Ldj0;-><init>(Lgj0;)V

    .line 93
    new-instance v10, Lj33;

    .line 95
    invoke-static {p1, p2}, Lms4;->o(Landroid/content/Context;Lmm4;)Lms4;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lms4;->d:Ljava/lang/Object;

    .line 101
    check-cast p1, Lr33;

    .line 103
    invoke-direct {v10, p1}, Ldj0;-><init>(Lgj0;)V

    .line 106
    const/4 p1, 0x7

    .line 107
    new-array p1, p1, [Ldj0;

    .line 109
    aput-object p3, p1, v1

    .line 111
    aput-object v0, p1, v3

    .line 113
    aput-object v2, p1, v7

    .line 115
    aput-object v4, p1, v9

    .line 117
    aput-object v6, p1, v5

    .line 119
    const/4 p2, 0x5

    .line 120
    aput-object v8, p1, p2

    .line 122
    const/4 p2, 0x6

    .line 123
    aput-object v10, p1, p2

    .line 125
    iput-object p1, p0, Lu95;->b:[Ldj0;

    .line 127
    new-instance p1, Ljava/lang/Object;

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lu95;->c:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu95;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu95;->b:[Ldj0;

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p0, v3

    .line 13
    iget-object v5, v4, Ldj0;->b:Ljava/lang/Object;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v4, v5}, Ldj0;->b(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v4, v4, Ldj0;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 34
    move-result-object p0

    .line 35
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu95;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu95;->b:[Ldj0;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    aget-object v5, v1, v4

    .line 13
    iget-object v6, v5, Ldj0;->d:Lu95;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Ldj0;->d:Lu95;

    .line 20
    iget-object v7, v5, Ldj0;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, v6, v7}, Ldj0;->d(Lu95;Ljava/lang/Object;)V

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Lu95;->b:[Ldj0;

    .line 32
    array-length v2, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 36
    aget-object v5, v1, v4

    .line 38
    invoke-virtual {v5, p1}, Ldj0;->c(Ljava/lang/Iterable;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lu95;->b:[Ldj0;

    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 49
    aget-object v2, p1, v3

    .line 51
    iget-object v4, v2, Ldj0;->d:Lu95;

    .line 53
    if-eq v4, p0, :cond_3

    .line 55
    iput-object p0, v2, Ldj0;->d:Lu95;

    .line 57
    iget-object v4, v2, Ldj0;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, p0, v4}, Ldj0;->d(Lu95;Ljava/lang/Object;)V

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu95;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu95;->b:[Ldj0;

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    iget-object v4, v3, Ldj0;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v4, v3, Ldj0;->c:Lgj0;

    .line 25
    invoke-virtual {v4, v3}, Lgj0;->b(Ldj0;)V

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
