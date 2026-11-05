.class public final Lrw3;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Luv1;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lsw3;


# direct methods
.method public constructor <init>(Lsw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3;->a:Lsw3;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Luv1;->q:Ljava/lang/String;

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

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrw3;->a:Lsw3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lsw3;->a(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Luv1;->q:Ljava/lang/String;

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
    if-eq p1, v1, :cond_2

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_3

    .line 42
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    .line 50
    invoke-virtual {p0, p1, p2}, Lrw3;->e(ILandroid/os/Bundle;)V

    .line 53
    return v1
.end method
