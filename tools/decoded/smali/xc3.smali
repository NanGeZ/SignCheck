.class public final Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyc3;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-class p1, Lxc3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    new-instance v0, Lyc3;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    sget-object p0, Lh43;->D:Lh43;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 32
    const-string v0, " was restored"

    .line 34
    invoke-static {p0, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lh43;->Y:Lh43;

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lx8;->n0:Lx8;

    .line 48
    :goto_0
    invoke-direct {v0, p1, p0}, Lyc3;-><init>(Ljava/lang/Object;Ljc4;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lxc3;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 45
    new-instance p0, Lkr4;

    invoke-direct {p0, p1, v0}, Lkr4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 46
    :pswitch_0
    new-instance p0, Lct3;

    invoke-direct {p0, p1, v0}, Lct3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lbh1;

    invoke-direct {p0, p1, v0}, Lbh1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49
    sget-object v0, Lx2;->b:Lw2;

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lxc3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyc3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxc3;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lkr4;

    .line 8
    invoke-direct {p0, p1, p2}, Lkr4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lct3;

    .line 14
    invoke-direct {p0, p1, p2}, Lct3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lbh1;

    .line 20
    invoke-direct {p0, p1, p2}, Lbh1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lx2;->b:Lw2;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "superState must be null"

    .line 35
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {p1, p2}, Lxc3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyc3;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxc3;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lkr4;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lct3;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbh1;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lx2;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lyc3;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
