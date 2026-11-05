.class public Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr3;


# instance fields
.field public final a:Loa1;

.field public final b:Ljd3;

.field public final c:Lw65;


# direct methods
.method public constructor <init>(Loa1;Ljd3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq63;->a:Loa1;

    .line 9
    iput-object p2, p0, Lq63;->b:Ljd3;

    .line 11
    new-instance p1, Lw65;

    .line 13
    const/16 p2, 0x8

    .line 15
    invoke-direct {p1, p2}, Lw65;-><init>(B)V

    .line 18
    iput-object p1, p0, Lq63;->c:Lw65;

    .line 20
    return-void
.end method

.method public static f(Lq63;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp63;

    .line 8
    iget v1, v0, Lp63;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp63;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp63;

    .line 22
    invoke-direct {v0, p0, p1}, Lp63;-><init>(Lq63;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lp63;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp63;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lp63;->b:Lkr3;

    .line 37
    iget-object v0, v0, Lp63;->a:Lq63;

    .line 39
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lq63;->c:Lw65;

    .line 56
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 66
    :try_start_1
    iget-object p1, p0, Lq63;->a:Loa1;

    .line 68
    iget-object v1, p0, Lq63;->b:Ljd3;

    .line 70
    invoke-virtual {p1, v1}, Loa1;->n(Ljd3;)Lad4;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Lkr3;

    .line 79
    invoke-direct {v1, p1}, Lkr3;-><init>(Lad4;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iput-object p0, v0, Lp63;->a:Lq63;

    .line 84
    iput-object v1, v0, Lp63;->b:Lkr3;

    .line 86
    iput v2, v0, Lp63;->e:I

    .line 88
    invoke-static {v1}, Lh43;->p(Lkr3;)Llz2;

    .line 91
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    sget-object v0, Lvm0;->a:Lvm0;

    .line 94
    if-ne p1, v0, :cond_3

    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    move-object p0, v1

    .line 99
    :goto_1
    if-eqz p0, :cond_4

    .line 101
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v3

    .line 106
    :cond_4
    :goto_2
    move-object p0, v0

    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object v0, p0

    .line 110
    move-object p0, v1

    .line 111
    :goto_3
    if-eqz p0, :cond_5

    .line 113
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    :try_start_5
    invoke-static {p1, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_4
    move-object p0, v3

    .line 125
    move-object v3, p1

    .line 126
    move-object p1, p0

    .line 127
    goto :goto_2

    .line 128
    :goto_5
    if-nez v3, :cond_6

    .line 130
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_7

    .line 134
    :catch_1
    move-exception p1

    .line 135
    move-object v0, p0

    .line 136
    move-object p0, p1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 139
    :goto_6
    iget-object p1, v0, Lq63;->a:Loa1;

    .line 141
    iget-object v0, v0, Lq63;->b:Ljd3;

    .line 143
    invoke-virtual {p1, v0}, Loa1;->g(Ljd3;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 149
    new-instance p1, Llz2;

    .line 151
    invoke-direct {p1, v2}, Llz2;-><init>(Z)V

    .line 154
    :goto_7
    return-object p1

    .line 155
    :cond_7
    throw p0

    .line 156
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 158
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 161
    return-object v3
.end method


# virtual methods
.method public final b(Lif4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq63;->f(Lq63;Lql0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq63;->c:Lw65;

    .line 3
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
