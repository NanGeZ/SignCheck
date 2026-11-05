.class public final Lk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Ldk;

.field public final synthetic c:Lds3;

.field public final synthetic d:Lot3;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldk;Lds3;Lot3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk95;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lk95;->b:Ldk;

    .line 8
    iput-object p3, p0, Lk95;->c:Lds3;

    .line 10
    iput-object p4, p0, Lk95;->d:Lot3;

    .line 12
    iput-object p5, p0, Lk95;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 10

    .line 1
    sget-object v0, Li95;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_8

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    iget-object p0, p0, Lk95;->c:Lds3;

    .line 25
    invoke-virtual {p0}, Lds3;->q()V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lk95;->c:Lds3;

    .line 31
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-boolean v0, p0, Lds3;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    monitor-exit p1

    .line 41
    throw p0

    .line 42
    :cond_2
    iget-object p1, p0, Lk95;->b:Ldk;

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p1, Ldk;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Liu;

    .line 51
    iget-object v1, p1, Liu;->b:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iget-object v2, p1, Liu;->b:Ljava/lang/Object;

    .line 56
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-boolean v3, p1, Liu;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v3, :cond_3

    .line 62
    monitor-exit v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_4
    iget-object v2, p1, Liu;->c:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    iget-object v3, p1, Liu;->d:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    iput-object v3, p1, Liu;->c:Ljava/lang/Object;

    .line 74
    iput-object v2, p1, Liu;->d:Ljava/lang/Object;

    .line 76
    iput-boolean v0, p1, Liu;->a:Z

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result p1

    .line 82
    move v0, p2

    .line 83
    :goto_0
    if-ge v0, p1, :cond_4

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lol0;

    .line 91
    sget-object v4, Lyw4;->a:Lyw4;

    .line 93
    invoke-interface {v3, v4}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    monitor-exit v1

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    :try_start_5
    monitor-exit v2

    .line 110
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :goto_1
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_2
    iget-object p0, p0, Lk95;->c:Lds3;

    .line 115
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    .line 117
    monitor-enter p1

    .line 118
    :try_start_6
    iget-boolean v0, p0, Lds3;->q:Z

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iput-boolean p2, p0, Lds3;->q:Z

    .line 124
    invoke-virtual {p0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;

    .line 127
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    goto :goto_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 p0, 0x0

    .line 133
    :goto_3
    monitor-exit p1

    .line 134
    if-eqz p0, :cond_7

    .line 136
    sget-object p1, Lyw4;->a:Lyw4;

    .line 138
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 141
    :cond_7
    :goto_4
    return-void

    .line 142
    :goto_5
    monitor-exit p1

    .line 143
    throw p0

    .line 144
    :cond_8
    iget-object v0, p0, Lk95;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 148
    new-instance v3, Lj95;

    .line 150
    iget-object v4, p0, Lk95;->d:Lot3;

    .line 152
    iget-object v5, p0, Lk95;->c:Lds3;

    .line 154
    iget-object v8, p0, Lk95;->e:Landroid/view/View;

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v7, p0

    .line 158
    move-object v6, p1

    .line 159
    invoke-direct/range {v3 .. v9}, Lj95;-><init>(Lot3;Lds3;Lfh2;Lk95;Landroid/view/View;Lol0;)V

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    return-void
.end method
