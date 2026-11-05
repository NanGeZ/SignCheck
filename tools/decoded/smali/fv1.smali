.class public abstract Lfv1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgv1;


# static fields
.field static final TRANSACTION_onGreatestScrollPercentageIncreased:I = 0x3

.field static final TRANSACTION_onSessionEnded:I = 0x4

.field static final TRANSACTION_onVerticalScrollEvent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Lgv1;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgv1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lgv1;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lgv1;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lgv1;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lev1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lev1;->a:Landroid/os/IBinder;

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
    .locals 4

    .line 1
    sget-object v0, Lgv1;->m:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v0, :cond_7

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_5

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    move v3, v1

    .line 46
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    :cond_4
    check-cast v2, Landroid/os/Bundle;

    .line 60
    invoke-interface {p0, v3, v2}, Lgv1;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 63
    return v1

    .line 64
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result p1

    .line 68
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_6

    .line 76
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    :cond_6
    check-cast v2, Landroid/os/Bundle;

    .line 82
    invoke-interface {p0, p1, v2}, Lgv1;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 85
    return v1

    .line 86
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 92
    move v3, v1

    .line 93
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_9

    .line 101
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    :cond_9
    check-cast v2, Landroid/os/Bundle;

    .line 107
    invoke-interface {p0, v3, v2}, Lgv1;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 110
    return v1
.end method
