.class public final Lte5;
.super Lue5;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf5;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lte5;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lte5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lte5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lte5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lue5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lte5;->b:B

    iput-object p1, p0, Lte5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lte5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lte5;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lue5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lte5;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldf5;

    .line 9
    .line 10
    iget-object v0, v0, Ldf5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lte5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldf5;

    .line 16
    .line 17
    iget-object v2, p0, Lte5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Ldf5;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lnf4;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lte5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldf5;

    .line 41
    .line 42
    iget-object v1, v1, Ldf5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lte5;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ldf5;

    .line 53
    .line 54
    iget-object v1, v1, Ldf5;->b:Lsc;

    .line 55
    .line 56
    const-string v2, "Already connected to the service."

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lsc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lte5;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ldf5;

    .line 70
    .line 71
    iget-object p0, p0, Lte5;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lue5;

    .line 74
    .line 75
    invoke-static {v1, p0}, Ldf5;->b(Ldf5;Lue5;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lte5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    iget-object v1, p0, Lte5;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Laf5;

    .line 87
    .line 88
    :try_start_1
    iget-object v2, v1, Laf5;->a:Ldf5;

    .line 89
    .line 90
    iget-object v2, v2, Ldf5;->m:Loe5;

    .line 91
    .line 92
    iget-object v3, v1, Laf5;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Laf5;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lxe5;

    .line 99
    .line 100
    new-instance v6, Lsc;

    .line 101
    .line 102
    const-string v7, "OnCompleteUpdateCallback"

    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Lsc;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v1, v6, v0}, Lwe5;-><init>(Laf5;Lsc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3, v4, v5}, Loe5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxe5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    sget-object v2, Laf5;->e:Lsc;

    .line 118
    .line 119
    iget-object p0, p0, Lte5;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v3, "completeUpdate(%s)"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, p0}, Lsc;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lte5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 142
    .line 143
    iget-object v1, p0, Lte5;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Laf5;

    .line 146
    .line 147
    iget-object p0, p0, Lte5;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    :try_start_2
    iget-object v2, v1, Laf5;->a:Ldf5;

    .line 152
    .line 153
    iget-object v2, v2, Ldf5;->m:Loe5;

    .line 154
    .line 155
    iget-object v3, v1, Laf5;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p0}, Laf5;->a(Laf5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lye5;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0, p0}, Lye5;-><init>(Laf5;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3, v4, v5}, Loe5;->c(Ljava/lang/String;Landroid/os/Bundle;Lye5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    sget-object v2, Laf5;->e:Lsc;

    .line 172
    .line 173
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v3, "requestUpdateInfo(%s)"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v3, p0}, Lsc;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
