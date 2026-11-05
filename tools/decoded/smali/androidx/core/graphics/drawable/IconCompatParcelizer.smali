.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Ln25;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ln25;->f(II)I

    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Ln25;->e(I)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    check-cast v1, Lo25;

    .line 29
    iget-object v1, v1, Lo25;->e:Landroid/os/Parcel;

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_1

    .line 37
    move-object v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v3, v3, [B

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 47
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {p0, v1, v3}, Ln25;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 56
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {p0, v1, v5}, Ln25;->f(II)I

    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 65
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {p0, v1, v5}, Ln25;->f(II)I

    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 74
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-virtual {p0, v1, v5}, Ln25;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 83
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 85
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-virtual {p0, v5}, Ln25;->e(I)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    check-cast v1, Lo25;

    .line 98
    iget-object v1, v1, Lo25;->e:Landroid/os/Parcel;

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 108
    const/16 v5, 0x8

    .line 110
    invoke-virtual {p0, v5}, Ln25;->e(I)Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    check-cast p0, Lo25;

    .line 119
    iget-object p0, p0, Lo25;->e:Landroid/os/Parcel;

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 127
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 129
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 135
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 137
    const/4 v1, 0x0

    .line 138
    packed-switch p0, :pswitch_data_0

    .line 141
    :pswitch_0
    goto :goto_3

    .line 142
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 144
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 149
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 151
    const-string v4, "UTF-16"

    .line 153
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 156
    move-result-object v4

    .line 157
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 162
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 164
    if-ne v3, v2, :cond_4

    .line 166
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 168
    if-nez v2, :cond_4

    .line 170
    const-string v2, ":"

    .line 172
    const/4 v3, -0x1

    .line 173
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    aget-object p0, p0, v1

    .line 179
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 181
    :cond_4
    :goto_3
    return-object v0

    .line 182
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 184
    if-eqz p0, :cond_5

    .line 186
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 188
    return-object v0

    .line 189
    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 191
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 193
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 195
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 197
    array-length p0, p0

    .line 198
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 200
    return-object v0

    .line 201
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 203
    if-eqz p0, :cond_6

    .line 205
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 207
    return-object v0

    .line 208
    :cond_6
    const-string p0, "Invalid icon"

    .line 210
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 213
    return-object v4

    nop

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ln25;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Ln25;->j(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Ln25;->i(I)V

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lo25;

    .line 92
    iget-object v1, v1, Lo25;->e:Landroid/os/Parcel;

    .line 94
    array-length v2, v0

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {p1, v2}, Ln25;->i(I)V

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lo25;

    .line 113
    iget-object v2, v2, Lo25;->e:Landroid/os/Parcel;

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 120
    if-eqz v0, :cond_3

    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {p1, v0, v2}, Ln25;->j(II)V

    .line 126
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 128
    if-eqz v0, :cond_4

    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-virtual {p1, v0, v2}, Ln25;->j(II)V

    .line 134
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-virtual {p1, v2}, Ln25;->i(I)V

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lo25;

    .line 145
    iget-object v2, v2, Lo25;->e:Landroid/os/Parcel;

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-virtual {p1, v1}, Ln25;->i(I)V

    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lo25;

    .line 161
    iget-object v1, v1, Lo25;->e:Landroid/os/Parcel;

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 168
    if-eqz p0, :cond_7

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-virtual {p1, v0}, Ln25;->i(I)V

    .line 175
    check-cast p1, Lo25;

    .line 177
    iget-object p1, p1, Lo25;->e:Landroid/os/Parcel;

    .line 179
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    :cond_7
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
