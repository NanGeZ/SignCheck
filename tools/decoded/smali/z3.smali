.class public Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le61;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lz3;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lz3;->c:Ljava/lang/Object;

    .line 20
    iget p1, p1, Lxi3;->c:I

    .line 21
    iput p1, p0, Lz3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lz3;->a:B

    iput-object p1, p0, Lz3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lz3;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz3;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lz3;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lz3;->a:B

    .line 3
    iget-object v1, p0, Lz3;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lz3;->b:I

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Lz3;->b:I

    .line 24
    check-cast v1, [S

    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Lz3;->b:I

    .line 33
    check-cast v1, [J

    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Lz3;->b:I

    .line 42
    check-cast v1, [I

    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Lz3;->b:I

    .line 51
    check-cast v1, [B

    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget p0, p0, Lz3;->b:I

    .line 60
    check-cast v1, Lld4;

    .line 62
    invoke-virtual {v1}, Lld4;->f()I

    .line 65
    move-result v0

    .line 66
    if-ge p0, v0, :cond_5

    .line 68
    move v2, v3

    .line 69
    :cond_5
    return v2

    .line 70
    :pswitch_5
    iget p0, p0, Lz3;->b:I

    .line 72
    if-lez p0, :cond_6

    .line 74
    move v2, v3

    .line 75
    :cond_6
    return v2

    .line 76
    :pswitch_6
    iget p0, p0, Lz3;->b:I

    .line 78
    if-lez p0, :cond_7

    .line 80
    move v2, v3

    .line 81
    :cond_7
    return v2

    .line 82
    :pswitch_7
    iget p0, p0, Lz3;->b:I

    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 86
    array-length v0, v1

    .line 87
    if-ge p0, v0, :cond_8

    .line 89
    move v2, v3

    .line 90
    :cond_8
    return v2

    .line 91
    :pswitch_8
    iget p0, p0, Lz3;->b:I

    .line 93
    check-cast v1, Lc4;

    .line 95
    invoke-virtual {v1}, Lj3;->a()I

    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_9

    .line 101
    move v2, v3

    .line 102
    :cond_9
    return v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz3;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    iget v0, p0, Lz3;->b:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lz3;->b:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget v0, p0, Lz3;->b:I

    .line 32
    check-cast v2, [S

    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    iput v1, p0, Lz3;->b:I

    .line 41
    aget-short p0, v2, v0

    .line 43
    new-instance v1, Llw4;

    .line 45
    invoke-direct {v1, p0}, Llw4;-><init>(S)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, Lz3;->b:I

    .line 59
    check-cast v2, [J

    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_2

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Lz3;->b:I

    .line 68
    aget-wide v0, v2, v0

    .line 70
    new-instance p0, Lfw4;

    .line 72
    invoke-direct {p0, v0, v1}, Lfw4;-><init>(J)V

    .line 75
    move-object v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_2
    iget v0, p0, Lz3;->b:I

    .line 87
    check-cast v2, [I

    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_3

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 94
    iput v1, p0, Lz3;->b:I

    .line 96
    aget p0, v2, v0

    .line 98
    new-instance v1, Lbw4;

    .line 100
    invoke-direct {v1, p0}, Lbw4;-><init>(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 111
    :goto_2
    return-object v1

    .line 112
    :pswitch_3
    iget v0, p0, Lz3;->b:I

    .line 114
    check-cast v2, [B

    .line 116
    array-length v3, v2

    .line 117
    if-ge v0, v3, :cond_4

    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 121
    iput v1, p0, Lz3;->b:I

    .line 123
    aget-byte p0, v2, v0

    .line 125
    new-instance v1, Lxv4;

    .line 127
    invoke-direct {v1, p0}, Lxv4;-><init>(B)V

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_4
    check-cast v2, Lld4;

    .line 141
    iget v0, p0, Lz3;->b:I

    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 145
    iput v1, p0, Lz3;->b:I

    .line 147
    invoke-virtual {v2, v0}, Lld4;->g(I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast v2, Le61;

    .line 154
    iget v0, v2, Lxi3;->c:I

    .line 156
    iget v1, p0, Lz3;->b:I

    .line 158
    add-int/lit8 v3, v1, -0x1

    .line 160
    iput v3, p0, Lz3;->b:I

    .line 162
    sub-int/2addr v0, v1

    .line 163
    iget-object p0, v2, Lxi3;->e:[Ljava/lang/String;

    .line 165
    aget-object p0, p0, v0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lz3;->b:I

    .line 176
    add-int/lit8 v3, v1, -0x1

    .line 178
    iput v3, p0, Lz3;->b:I

    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 188
    iget v0, p0, Lz3;->b:I

    .line 190
    add-int/lit8 v3, v0, 0x1

    .line 192
    iput v3, p0, Lz3;->b:I

    .line 194
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget v2, p0, Lz3;->b:I

    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 202
    iput v2, p0, Lz3;->b:I

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 211
    :goto_4
    return-object v1

    .line 212
    :pswitch_8
    invoke-virtual {p0}, Lz3;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    check-cast v2, Lc4;

    .line 220
    iget v0, p0, Lz3;->b:I

    .line 222
    add-int/lit8 v1, v0, 0x1

    .line 224
    iput v1, p0, Lz3;->b:I

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-static {}, Lix3;->q()V

    .line 234
    :goto_5
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz3;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget v1, p0, Lz3;->b:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Lz3;->b:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    const-string v0, "Operation is not supported for read-only collection"

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
