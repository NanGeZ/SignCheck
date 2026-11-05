.class public final Lwx4;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lew1;


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx4;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lew1;->u:Ljava/lang/String;

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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Lew1;->u:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p2, Ldw1;->t:Ljava/lang/String;

    .line 40
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 46
    instance-of p3, p2, Ldw1;

    .line 48
    if-eqz p3, :cond_4

    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Ldw1;

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p2, Lcw1;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p2, Lcw1;->a:Landroid/os/IBinder;

    .line 61
    move-object p1, p2

    .line 62
    :goto_0
    if-nez p1, :cond_5

    .line 64
    return v1

    .line 65
    :cond_5
    iget-object p0, p0, Lwx4;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 67
    invoke-virtual {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a()V

    .line 70
    return v1
.end method
