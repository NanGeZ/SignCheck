.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    if-lez p1, :cond_c

    .line 3
    const v0, 0xffffff

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 12
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p4, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 26
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    .line 39
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_0
    const/16 p4, 0x2e

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, p4, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 62
    :cond_3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 65
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v2

    .line 72
    :cond_4
    const/16 p0, 0x2f

    .line 74
    const/4 p3, 0x0

    .line 75
    if-ne p1, p0, :cond_6

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    sget-object p0, Lcom/google/android/gms/common/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/common/internal/zzai;

    .line 91
    :cond_5
    invoke-static {}, Lv01;->i()V

    .line 94
    return p3

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    const/4 p0, 0x4

    .line 99
    if-eq p1, p0, :cond_b

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    if-eq p1, v2, :cond_a

    .line 106
    const/4 p0, 0x2

    .line 107
    if-eq p1, p0, :cond_9

    .line 109
    const/16 p0, 0x17

    .line 111
    if-eq p1, p0, :cond_9

    .line 113
    const/16 p0, 0x19

    .line 115
    if-eq p1, p0, :cond_9

    .line 117
    const/16 p0, 0x1b

    .line 119
    if-eq p1, p0, :cond_9

    .line 121
    const/16 p0, 0x1e

    .line 123
    if-eq p1, p0, :cond_8

    .line 125
    const/16 p0, 0x22

    .line 127
    if-eq p1, p0, :cond_7

    .line 129
    const/16 p0, 0x29

    .line 131
    if-eq p1, p0, :cond_9

    .line 133
    const/16 p0, 0x2b

    .line 135
    if-eq p1, p0, :cond_9

    .line 137
    const/16 p0, 0x25

    .line 139
    if-eq p1, p0, :cond_9

    .line 141
    const/16 p0, 0x26

    .line 143
    if-eq p1, p0, :cond_9

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 148
    goto/16 :goto_1

    .line 150
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_b

    .line 159
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/os/Bundle;

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 196
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroid/os/Bundle;

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 221
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Landroid/os/Bundle;

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_b

    .line 236
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Landroid/os/Bundle;

    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_b

    .line 260
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Landroid/os/Bundle;

    .line 268
    :cond_b
    :goto_1
    invoke-static {}, Lv01;->i()V

    .line 271
    return p3

    .line 272
    :cond_c
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
