.class public final Lx63;
.super Lq63;
.source "SourceFile"

# interfaces
.implements Lqb5;


# virtual methods
.method public final a(Ljava/lang/Object;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw63;

    .line 8
    iget v1, v0, Lw63;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw63;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw63;

    .line 22
    invoke-direct {v0, p0, p2}, Lw63;-><init>(Lx63;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw63;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw63;->f:I

    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lyw4;->a:Lyw4;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p0, v0, Lw63;->c:Ljr3;

    .line 39
    iget-object p1, v0, Lw63;->b:Lq82;

    .line 41
    iget-object v0, v0, Lw63;->a:Lq82;

    .line 43
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lq63;->c:Lw65;

    .line 60
    iget-object p2, p2, Lw65;->b:Ljava/lang/Object;

    .line 62
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_a

    .line 70
    iget-object p2, p0, Lq63;->b:Ljd3;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p0, p0, Lq63;->a:Loa1;

    .line 77
    invoke-virtual {p0, p2}, Loa1;->l(Ljd3;)Lq82;

    .line 80
    move-result-object p0

    .line 81
    :try_start_1
    invoke-static {p0}, Lq82;->a(Lq82;)Lba1;

    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Ljr3;

    .line 87
    invoke-direct {v1, p2}, Ljr3;-><init>(Lw94;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 90
    :try_start_2
    iput-object p0, v0, Lw63;->a:Lq82;

    .line 92
    iput-object p0, v0, Lw63;->b:Lq82;

    .line 94
    iput-object v1, v0, Lw63;->c:Ljr3;

    .line 96
    iput v2, v0, Lw63;->f:I

    .line 98
    invoke-static {p1, v1}, Lh43;->q(Ljava/lang/Object;Ljr3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    sget-object p1, Lvm0;->a:Lvm0;

    .line 103
    if-ne v3, p1, :cond_3

    .line 105
    return-object p1

    .line 106
    :cond_3
    move-object p1, p0

    .line 107
    move-object v0, p1

    .line 108
    move-object p0, v1

    .line 109
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lq82;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    if-eqz p0, :cond_4

    .line 114
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move-object p0, v4

    .line 121
    :goto_3
    move-object p1, v3

    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move-object v0, p0

    .line 125
    move-object p0, v1

    .line 126
    :goto_4
    if-eqz p0, :cond_5

    .line 128
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    :try_start_6
    invoke-static {p1, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    goto :goto_5

    .line 137
    :catchall_4
    move-exception p0

    .line 138
    goto :goto_9

    .line 139
    :cond_5
    :goto_5
    move-object p0, p1

    .line 140
    move-object p1, v4

    .line 141
    :goto_6
    if-nez p0, :cond_7

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    if-eqz v0, :cond_6

    .line 148
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 151
    goto :goto_7

    .line 152
    :catchall_5
    move-exception v4

    .line 153
    :cond_6
    :goto_7
    move-object p0, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_7
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    :goto_8
    move-object v0, p0

    .line 157
    move-object p0, p1

    .line 158
    goto :goto_9

    .line 159
    :catchall_6
    move-exception p1

    .line 160
    goto :goto_8

    .line 161
    :goto_9
    if-eqz v0, :cond_8

    .line 163
    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 166
    goto :goto_a

    .line 167
    :catchall_7
    move-exception p1

    .line 168
    invoke-static {p0, p1}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_8
    :goto_a
    move-object v5, v4

    .line 172
    move-object v4, p0

    .line 173
    move-object p0, v5

    .line 174
    :goto_b
    if-nez v4, :cond_9

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v3

    .line 180
    :cond_9
    throw v4

    .line 181
    :cond_a
    const-string p0, "This scope has already been closed."

    .line 183
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 186
    return-object v4
.end method
