.class public final Lk23;
.super Ln23;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public static g(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Ln23;->b:Ll23;

    .line 3
    invoke-virtual {v0, p0}, Ll23;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;)[J
    .locals 3

    .line 1
    sget-object v0, Ln23;->c:Ll23;

    .line 3
    invoke-virtual {v0, p0}, Ll23;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    sget-object v0, Ln23;->d:Ll23;

    .line 3
    invoke-virtual {v0, p0}, Ll23;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk23;->f:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [J

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [I

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [F

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Z

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk23;->f:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "string[]"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "long[]"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "integer[]"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "float[]"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "boolean[]"

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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lk23;->f:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length p2, p1

    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, [J

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-static {p2}, Lk23;->h(Ljava/lang/String;)[J

    .line 41
    move-result-object p0

    .line 42
    array-length p2, p1

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Lk23;->h(Ljava/lang/String;)[J

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, [I

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-static {p2}, Lk23;->g(Ljava/lang/String;)[I

    .line 65
    move-result-object p0

    .line 66
    array-length p2, p1

    .line 67
    add-int/lit8 v2, p2, 0x1

    .line 69
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p2}, Lk23;->g(Ljava/lang/String;)[I

    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, [F

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result p0

    .line 90
    new-array p2, v1, [F

    .line 92
    aput p0, p2, v0

    .line 94
    array-length p0, p1

    .line 95
    add-int/lit8 v2, p0, 0x1

    .line 97
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    move-result p0

    .line 109
    new-array p1, v1, [F

    .line 111
    aput p0, p1, v0

    .line 113
    :goto_3
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, [Z

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-static {p2}, Lk23;->i(Ljava/lang/String;)[Z

    .line 121
    move-result-object p0

    .line 122
    array-length p2, p1

    .line 123
    add-int/lit8 v2, p2, 0x1

    .line 125
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {p2}, Lk23;->i(Ljava/lang/String;)[Z

    .line 136
    move-result-object p1

    .line 137
    :goto_4
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lk23;->f:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lk23;->h(Ljava/lang/String;)[J

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lk23;->g(Ljava/lang/String;)[I

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [F

    .line 28
    const/4 v0, 0x0

    .line 29
    aput p0, p1, v0

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-static {p1}, Lk23;->i(Ljava/lang/String;)[Z

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lk23;->f:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p3, [Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p3, [J

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p3, [I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p3, [F

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p3, [Z

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-byte p0, p0, Lk23;->f:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lms;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, [J

    .line 19
    check-cast p2, [J

    .line 21
    if-eqz p1, :cond_0

    .line 23
    array-length p0, p1

    .line 24
    new-array p0, p0, [Ljava/lang/Long;

    .line 26
    array-length v2, p1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    aget-wide v4, p1, v3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    aput-object v4, p0, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    array-length p1, p2

    .line 45
    new-array v0, p1, [Ljava/lang/Long;

    .line 47
    array-length p1, p2

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    aget-wide v2, p2, v1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0, v0}, Lms;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_1
    check-cast p1, [I

    .line 68
    check-cast p2, [I

    .line 70
    if-eqz p1, :cond_3

    .line 72
    array-length p0, p1

    .line 73
    new-array p0, p0, [Ljava/lang/Integer;

    .line 75
    array-length v2, p1

    .line 76
    move v3, v1

    .line 77
    :goto_2
    if-ge v3, v2, :cond_4

    .line 79
    aget v4, p1, v3

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    aput-object v4, p0, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p0, v0

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    array-length p1, p2

    .line 94
    new-array v0, p1, [Ljava/lang/Integer;

    .line 96
    array-length p1, p2

    .line 97
    :goto_3
    if-ge v1, p1, :cond_5

    .line 99
    aget v2, p2, v1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p0, v0}, Lms;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_2
    check-cast p1, [F

    .line 117
    check-cast p2, [F

    .line 119
    if-eqz p1, :cond_6

    .line 121
    array-length p0, p1

    .line 122
    new-array p0, p0, [Ljava/lang/Float;

    .line 124
    array-length v2, p1

    .line 125
    move v3, v1

    .line 126
    :goto_4
    if-ge v3, v2, :cond_7

    .line 128
    aget v4, p1, v3

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v4

    .line 134
    aput-object v4, p0, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p0, v0

    .line 140
    :cond_7
    if-eqz p2, :cond_8

    .line 142
    array-length p1, p2

    .line 143
    new-array v0, p1, [Ljava/lang/Float;

    .line 145
    array-length p1, p2

    .line 146
    :goto_5
    if-ge v1, p1, :cond_8

    .line 148
    aget v2, p2, v1

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {p0, v0}, Lms;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_3
    check-cast p1, [Z

    .line 166
    check-cast p2, [Z

    .line 168
    if-eqz p1, :cond_9

    .line 170
    array-length p0, p1

    .line 171
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 173
    array-length v2, p1

    .line 174
    move v3, v1

    .line 175
    :goto_6
    if-ge v3, v2, :cond_a

    .line 177
    aget-boolean v4, p1, v3

    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v4

    .line 183
    aput-object v4, p0, v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object p0, v0

    .line 189
    :cond_a
    if-eqz p2, :cond_b

    .line 191
    array-length p1, p2

    .line 192
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 194
    array-length p1, p2

    .line 195
    :goto_7
    if-ge v1, p1, :cond_b

    .line 197
    aget-boolean v2, p2, v1

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v1

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {p0, v0}, Lms;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
