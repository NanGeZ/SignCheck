.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lbp;


# instance fields
.field public a:Lfw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lbp;
    .locals 2

    .line 1
    const-class v0, Lbp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbp;->c:Lbp;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lbp;->c()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lbp;->c:Lbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 7

    .line 1
    const-class v0, Lbp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbp;->c:Lbp;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbp;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lbp;->c:Lbp;

    .line 15
    invoke-static {}, Lfw3;->b()Lfw3;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lbp;->a:Lfw3;

    .line 21
    sget-object v1, Lbp;->c:Lbp;

    .line 23
    iget-object v1, v1, Lbp;->a:Lfw3;

    .line 25
    new-instance v2, Lap;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    const v3, 0x7f08004b

    .line 33
    const v4, 0x7f080001

    .line 36
    const v5, 0x7f08004d

    .line 39
    filled-new-array {v5, v3, v4}, [I

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lap;->a:Ljava/lang/Object;

    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v4, v3, [I

    .line 48
    fill-array-data v4, :array_0

    .line 51
    iput-object v4, v2, Lap;->b:Ljava/lang/Object;

    .line 53
    new-array v3, v3, [I

    .line 55
    fill-array-data v3, :array_1

    .line 58
    iput-object v3, v2, Lap;->c:Ljava/lang/Object;

    .line 60
    const v3, 0x7f080010

    .line 63
    const v4, 0x7f080031

    .line 66
    const v5, 0x7f080032

    .line 69
    filled-new-array {v5, v3, v4}, [I

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lap;->d:Ljava/lang/Object;

    .line 75
    const v3, 0x7f080044

    .line 78
    const v4, 0x7f08004e

    .line 81
    filled-new-array {v3, v4}, [I

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lap;->e:Ljava/lang/Object;

    .line 87
    const v3, 0x7f080005

    .line 90
    const v4, 0x7f08000b

    .line 93
    const v5, 0x7f080004

    .line 96
    const v6, 0x7f08000a

    .line 99
    filled-new-array {v5, v6, v3, v4}, [I

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lap;->f:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iput-object v2, v1, Lfw3;->e:Lap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    throw v1

    .line 119
    :array_0
    .array-data 4
        0x7f080019
        0x7f08003c
        0x7f080020
        0x7f08001b
        0x7f08001c
        0x7f08001f
        0x7f08001e
    .end array-data

    .line 137
    :array_1
    .array-data 4
        0x7f08004a
        0x7f08004c
        0x7f080012
        0x7f080046
        0x7f080047
        0x7f080048
        0x7f080049
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbp;->a:Lfw3;

    .line 4
    invoke-virtual {v0, p1, p2}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
