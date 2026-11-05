.class public abstract Lcv1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ldv1;


# static fields
.field static final TRANSACTION_extraCommand:I = 0x5

.field static final TRANSACTION_isEngagementSignalsApiAvailable:I = 0xd

.field static final TRANSACTION_mayLaunchUrl:I = 0x4

.field static final TRANSACTION_newSession:I = 0x3

.field static final TRANSACTION_newSessionWithExtras:I = 0xa

.field static final TRANSACTION_postMessage:I = 0x8

.field static final TRANSACTION_receiveFile:I = 0xc

.field static final TRANSACTION_requestPostMessageChannel:I = 0x7

.field static final TRANSACTION_requestPostMessageChannelWithExtras:I = 0xb

.field static final TRANSACTION_setEngagementSignalsCallback:I = 0xe

.field static final TRANSACTION_updateVisuals:I = 0x6

.field static final TRANSACTION_validateRelationship:I = 0x9

.field static final TRANSACTION_warmup:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Ldv1;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ldv1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ldv1;->l:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Ldv1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ldv1;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lbv1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lbv1;->a:Landroid/os/IBinder;

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
    .locals 3

    .line 1
    sget-object v0, Ldv1;->l:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, v0}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1, p4, p2}, Ldv1;->setEngagementSignalsCallback(Lav1;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 70
    move-result-object p1

    .line 71
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/os/Bundle;

    .line 79
    invoke-interface {p0, p1, p2}, Ldv1;->isEngagementSignalsApiAvailable(Lav1;Landroid/os/Bundle;)Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 98
    move-result-object p1

    .line 99
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroid/net/Uri;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v0

    .line 111
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, v2}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/os/Bundle;

    .line 119
    invoke-interface {p0, p1, p4, v0, p2}, Ldv1;->receiveFile(Lav1;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 122
    move-result p0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 138
    move-result-object p1

    .line 139
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Landroid/net/Uri;

    .line 147
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-static {p2, v0}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/os/Bundle;

    .line 155
    invoke-interface {p0, p1, p4, p2}, Ldv1;->requestPostMessageChannelWithExtras(Lav1;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 158
    move-result p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 174
    move-result-object p1

    .line 175
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 183
    invoke-interface {p0, p1, p2}, Ldv1;->newSessionWithExtras(Lav1;Landroid/os/Bundle;)Z

    .line 186
    move-result p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result p4

    .line 207
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-static {p2, v0}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/net/Uri;

    .line 215
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-static {p2, v2}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/os/Bundle;

    .line 223
    invoke-interface {p0, p1, p4, v0, p2}, Ldv1;->validateRelationship(Lav1;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 226
    move-result p0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object p4

    .line 247
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {p2, v0}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/os/Bundle;

    .line 255
    invoke-interface {p0, p1, p4, p2}, Ldv1;->postMessage(Lav1;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 258
    move-result p0

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 274
    move-result-object p1

    .line 275
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/net/Uri;

    .line 283
    invoke-interface {p0, p1, p2}, Ldv1;->requestPostMessageChannel(Lav1;Landroid/net/Uri;)Z

    .line 286
    move-result p0

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 302
    move-result-object p1

    .line 303
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/os/Bundle;

    .line 311
    invoke-interface {p0, p1, p2}, Ldv1;->updateVisuals(Lav1;Landroid/os/Bundle;)Z

    .line 314
    move-result p0

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    goto :goto_0

    .line 322
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/os/Bundle;

    .line 334
    invoke-interface {p0, p1, p2}, Ldv1;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-static {p3, p0, v1}, Liy;->K(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 344
    goto :goto_0

    .line 345
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 352
    move-result-object p1

    .line 353
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    invoke-static {p2, p4}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 358
    move-result-object p4

    .line 359
    check-cast p4, Landroid/net/Uri;

    .line 361
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    invoke-static {p2, v0}, Liy;->t(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/os/Bundle;

    .line 369
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p0, p1, p4, v2, p2}, Ldv1;->mayLaunchUrl(Lav1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 376
    move-result p0

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    goto :goto_0

    .line 384
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lzu1;->asInterface(Landroid/os/IBinder;)Lav1;

    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p0, p1}, Ldv1;->newSession(Lav1;)Z

    .line 395
    move-result p0

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    goto :goto_0

    .line 403
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 406
    move-result-wide p1

    .line 407
    invoke-interface {p0, p1, p2}, Ldv1;->warmup(J)Z

    .line 410
    move-result p0

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_0
    return v1

    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x2
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
