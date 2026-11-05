.class public final Lrr2;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lqu2;->e()V

    .line 34
    return v0

    .line 35
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    iget-object p0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lqu2;->e()V

    .line 54
    return v0

    .line 55
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    iget-object p0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lqu2;->e()V

    .line 74
    return v0

    .line 75
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    return v1

    .line 82
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    iget-object p0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_3

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lqu2;->e()V

    .line 101
    return v0

    .line 102
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 111
    sget-object p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 119
    :cond_4
    invoke-static {}, Lix3;->p()V

    .line 122
    return v0

    .line 123
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 132
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/os/Bundle;

    .line 140
    :cond_5
    invoke-static {}, Lix3;->p()V

    .line 143
    return v0

    .line 144
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 153
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/CharSequence;

    .line 161
    :cond_6
    invoke-static {}, Lix3;->p()V

    .line 164
    return v0

    .line 165
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    invoke-static {}, Lix3;->p()V

    .line 176
    return v0

    .line 177
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 186
    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 194
    :cond_7
    invoke-static {}, Lix3;->p()V

    .line 197
    return v0

    .line 198
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 207
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 215
    :cond_8
    iget-object p0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 217
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_9

    .line 223
    goto :goto_0

    .line 224
    :cond_9
    invoke-static {}, Lqu2;->e()V

    .line 227
    return v0

    .line 228
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lix3;->p()V

    .line 234
    return v0

    .line 235
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 247
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/os/Bundle;

    .line 255
    :cond_a
    iget-object p0, p0, Lrr2;->a:Ljava/lang/ref/WeakReference;

    .line 257
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    if-nez p0, :cond_b

    .line 263
    :goto_0
    return v1

    .line 264
    :cond_b
    invoke-static {}, Lqu2;->e()V

    .line 267
    return v0

    .line 268
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    return v1

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
