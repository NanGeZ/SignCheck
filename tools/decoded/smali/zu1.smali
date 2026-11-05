.class public abstract Lzu1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lav1;


# static fields
.field static final TRANSACTION_extraCallback:I = 0x3

.field static final TRANSACTION_extraCallbackWithResult:I = 0x7

.field static final TRANSACTION_onActivityLayout:I = 0xa

.field static final TRANSACTION_onActivityResized:I = 0x8

.field static final TRANSACTION_onMessageChannelReady:I = 0x4

.field static final TRANSACTION_onMinimized:I = 0xb

.field static final TRANSACTION_onNavigationEvent:I = 0x2

.field static final TRANSACTION_onPostMessage:I = 0x5

.field static final TRANSACTION_onRelationshipValidationResult:I = 0x6

.field static final TRANSACTION_onUnminimized:I = 0xc

.field static final TRANSACTION_onWarmupCompleted:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Lav1;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lav1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lav1;->k:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lav1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lav1;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lyu1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lyu1;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    sget-object v0, Lav1;->k:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 39
    invoke-interface {p0, p1}, Lav1;->onUnminimized(Landroid/os/Bundle;)V

    .line 42
    goto/16 :goto_1

    .line 44
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 52
    invoke-interface {p0, p1}, Lav1;->onMinimized(Landroid/os/Bundle;)V

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v7

    .line 77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Landroid/os/Bundle;

    .line 86
    move-object v2, p0

    .line 87
    invoke-interface/range {v2 .. v8}, Lav1;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_3
    move-object v2, p0

    .line 93
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p0}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/os/Bundle;

    .line 101
    invoke-interface {v2, p0}, Lav1;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_4
    move-object v2, p0

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result p1

    .line 115
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {p2, p3}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/os/Bundle;

    .line 123
    invoke-interface {v2, p0, p1, p2}, Lav1;->onActivityResized(IILandroid/os/Bundle;)V

    .line 126
    goto/16 :goto_1

    .line 128
    :pswitch_5
    move-object v2, p0

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/os/Bundle;

    .line 141
    invoke-interface {v2, p0, p1}, Lav1;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, p0, v1}, Lbh;->V(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 151
    goto/16 :goto_1

    .line 153
    :pswitch_6
    move-object v2, p0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result p0

    .line 158
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/net/Uri;

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_2

    .line 172
    move p3, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 p3, 0x0

    .line 175
    :goto_0
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {p2, p4}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 183
    invoke-interface {v2, p0, p1, p3, p2}, Lav1;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    move-object v2, p0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/os/Bundle;

    .line 200
    invoke-interface {v2, p0, p1}, Lav1;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    goto :goto_1

    .line 207
    :pswitch_8
    move-object v2, p0

    .line 208
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, p0}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/os/Bundle;

    .line 216
    invoke-interface {v2, p0}, Lav1;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    move-object v2, p0

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/os/Bundle;

    .line 236
    invoke-interface {v2, p0, p1}, Lav1;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    goto :goto_1

    .line 240
    :pswitch_a
    move-object v2, p0

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result p0

    .line 245
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, p1}, Lbh;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/os/Bundle;

    .line 253
    invoke-interface {v2, p0, p1}, Lav1;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 256
    :goto_1
    return v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x2
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
