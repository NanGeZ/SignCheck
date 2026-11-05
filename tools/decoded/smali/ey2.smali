.class public final Ley2;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lpv1;


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley2;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lpv1;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ley2;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 27
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 34
    if-ge v3, v2, :cond_3

    .line 36
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    if-eq p1, v5, :cond_2

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 68
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lov1;

    .line 74
    invoke-interface {v4, p2}, Lov1;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    :try_start_4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 85
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    sget-object v0, Lpv1;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Ley2;->d(I[Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p4, Lov1;->n:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_5

    .line 64
    instance-of v0, p4, Lov1;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, Lov1;

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v0, Lnv1;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, v0, Lnv1;->a:Landroid/os/IBinder;

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, p0, Ley2;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 88
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 90
    monitor-enter p2

    .line 91
    :try_start_0
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 93
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 96
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p2

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    return v1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit p2

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object p4, Lov1;->n:Ljava/lang/String;

    .line 125
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_8

    .line 131
    instance-of v0, p4, Lov1;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    move-object v0, p4

    .line 136
    check-cast v0, Lov1;

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    new-instance v0, Lnv1;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, v0, Lnv1;->a:Landroid/os/IBinder;

    .line 146
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/4 p2, 0x0

    .line 154
    if-nez p1, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object p0, p0, Ley2;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 159
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 161
    monitor-enter p4

    .line 162
    :try_start_1
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 164
    add-int/2addr v2, v1

    .line 165
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 167
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lfy2;

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v0, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 185
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move p2, v2

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 196
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :goto_2
    monitor-exit p4

    .line 199
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return v1

    .line 206
    :goto_4
    monitor-exit p4

    .line 207
    throw p0
.end method
