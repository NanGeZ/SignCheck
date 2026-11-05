.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhe4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lhe4;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lge4;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lge4;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lge4;->b:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    move v0, v1

    .line 32
    :cond_0
    iput-boolean v0, p0, Lge4;->d:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 40
    new-array v0, v0, [I

    .line 42
    iput-object v0, p0, Lge4;->c:[I

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_0
    new-instance p0, Lie4;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lie4;->a:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lie4;->b:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lie4;->c:I

    .line 71
    if-lez v2, :cond_2

    .line 73
    new-array v2, v2, [I

    .line 75
    iput-object v2, p0, Lie4;->d:[I

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lie4;->e:I

    .line 86
    if-lez v2, :cond_3

    .line 88
    new-array v2, v2, [I

    .line 90
    iput-object v2, p0, Lie4;->f:[I

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 101
    move v2, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v2, v0

    .line 104
    :goto_0
    iput-boolean v2, p0, Lie4;->A:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 112
    move v2, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v0

    .line 115
    :goto_1
    iput-boolean v2, p0, Lie4;->B:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v2

    .line 121
    if-ne v2, v1, :cond_6

    .line 123
    move v0, v1

    .line 124
    :cond_6
    iput-boolean v0, p0, Lie4;->C:Z

    .line 126
    const-class v0, Lge4;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lie4;->z:Ljava/util/ArrayList;

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhe4;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lge4;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lie4;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
