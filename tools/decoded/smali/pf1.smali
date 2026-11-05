.class public final Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpf1;->a:B

    iput-object p1, p0, Lpf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpf1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lpf1;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lmq2;

    .line 10
    check-cast p1, Lt10;

    .line 12
    invoke-virtual {p0, p1}, Lmq2;->t(Lt10;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lt10;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object p0, p0, Lpf1;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Ls10;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    new-instance v1, Lyb3;

    .line 39
    invoke-direct {v1, p1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0, v1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lqf1;

    .line 48
    sget-object v0, Lrf1;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lrf1;->d:Lj94;

    .line 53
    iget-object v2, p0, Lpf1;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/ArrayList;

    .line 63
    if-nez v2, :cond_0

    .line 65
    monitor-exit v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object p0, p0, Lpf1;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p0}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_1

    .line 84
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lqj0;

    .line 90
    invoke-interface {v0, p1}, Lqj0;->accept(Ljava/lang/Object;)V

    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :pswitch_2
    check-cast p1, Lqf1;

    .line 101
    if-nez p1, :cond_2

    .line 103
    new-instance p1, Lqf1;

    .line 105
    const/4 v0, -0x3

    .line 106
    invoke-direct {p1, v0}, Lqf1;-><init>(I)V

    .line 109
    :cond_2
    iget-object p0, p0, Lpf1;->b:Ljava/lang/Object;

    .line 111
    check-cast p0, Lx42;

    .line 113
    invoke-virtual {p0, p1}, Lx42;->z(Lqf1;)V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
