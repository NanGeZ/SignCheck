.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/CharSequence;

.field public final C:I

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Z

.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq8;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->z:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->A:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->C:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->F:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lyh1;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 12
    new-array v1, v1, [I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 16
    iget-boolean v1, p1, Lyh1;->g:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 28
    new-array v1, v0, [I

    .line 30
    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 32
    new-array v1, v0, [I

    .line 34
    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    iget-object v4, p1, Lyh1;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lxh1;

    .line 48
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 52
    iget v7, v4, Lxh1;->a:I

    .line 54
    aput v7, v5, v3

    .line 56
    iget-object v5, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 58
    iget-object v7, v4, Lxh1;->b:Landroidx/fragment/app/l;

    .line 60
    if-eqz v7, :cond_0

    .line 62
    iget-object v7, v7, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v2

    .line 66
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    .line 71
    add-int/lit8 v7, v3, 0x2

    .line 73
    iget-boolean v8, v4, Lxh1;->c:Z

    .line 75
    aput v8, v5, v6

    .line 77
    add-int/lit8 v6, v3, 0x3

    .line 79
    iget v8, v4, Lxh1;->d:I

    .line 81
    aput v8, v5, v7

    .line 83
    add-int/lit8 v7, v3, 0x4

    .line 85
    iget v8, v4, Lxh1;->e:I

    .line 87
    aput v8, v5, v6

    .line 89
    add-int/lit8 v6, v3, 0x5

    .line 91
    iget v8, v4, Lxh1;->f:I

    .line 93
    aput v8, v5, v7

    .line 95
    add-int/lit8 v3, v3, 0x6

    .line 97
    iget v7, v4, Lxh1;->g:I

    .line 99
    aput v7, v5, v6

    .line 101
    iget-object v5, p0, Landroidx/fragment/app/b;->c:[I

    .line 103
    iget-object v6, v4, Lxh1;->h:Lzg2;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v6

    .line 109
    aput v6, v5, v1

    .line 111
    iget-object v5, p0, Landroidx/fragment/app/b;->d:[I

    .line 113
    iget-object v4, v4, Lxh1;->i:Lzg2;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v4

    .line 119
    aput v4, v5, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v0, p1, Lyh1;->f:I

    .line 126
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 128
    iget-object v0, p1, Lyh1;->h:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 132
    iget v0, p1, Landroidx/fragment/app/a;->r:I

    .line 134
    iput v0, p0, Landroidx/fragment/app/b;->z:I

    .line 136
    iget v0, p1, Lyh1;->i:I

    .line 138
    iput v0, p0, Landroidx/fragment/app/b;->A:I

    .line 140
    iget-object v0, p1, Lyh1;->j:Ljava/lang/CharSequence;

    .line 142
    iput-object v0, p0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    .line 144
    iget v0, p1, Lyh1;->k:I

    .line 146
    iput v0, p0, Landroidx/fragment/app/b;->C:I

    .line 148
    iget-object v0, p1, Lyh1;->l:Ljava/lang/CharSequence;

    .line 150
    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p1, Lyh1;->m:Ljava/util/ArrayList;

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    .line 156
    iget-object v0, p1, Lyh1;->n:Ljava/util/ArrayList;

    .line 158
    iput-object v0, p0, Landroidx/fragment/app/b;->F:Ljava/util/ArrayList;

    .line 160
    iget-boolean p1, p1, Lyh1;->o:Z

    .line 162
    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    .line 164
    return-void

    .line 165
    :cond_2
    const-string p0, "Not on back stack"

    .line 167
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 170
    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->d:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->z:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->A:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->C:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->F:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p0, p0, Landroidx/fragment/app/b;->G:Z

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
