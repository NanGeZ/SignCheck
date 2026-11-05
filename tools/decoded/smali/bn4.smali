.class public final Lbn4;
.super Lt60;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbn4;->b:B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt60;-><init>(B)V

    return-void
.end method


# virtual methods
.method public r(Lz41;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbn4;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lt60;->r(Lz41;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lz41;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lz41;->a()C

    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lz41;->d:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p1, Lz41;->d:I

    .line 31
    invoke-virtual {p0, v1, v0}, Lbn4;->s(CLjava/lang/StringBuilder;)I

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    rem-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-static {p1, v0}, Lt60;->z(Lz41;Ljava/lang/StringBuilder;)V

    .line 45
    iget-object v1, p1, Lz41;->a:Ljava/lang/String;

    .line 47
    iget v3, p1, Lz41;->d:I

    .line 49
    invoke-static {v1, v3, v2}, Lvp2;->U(Ljava/lang/CharSequence;II)I

    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p1, Lz41;->e:I

    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbn4;->x(Lz41;Ljava/lang/StringBuilder;)V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(CLjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lbn4;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x5a

    .line 8
    const/16 v5, 0x41

    .line 10
    const/16 v6, 0x39

    .line 12
    const/16 v7, 0x30

    .line 14
    const/16 v8, 0x20

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    const/16 p0, 0xd

    .line 22
    if-eq p1, p0, :cond_5

    .line 24
    if-eq p1, v8, :cond_4

    .line 26
    const/16 p0, 0x2a

    .line 28
    if-eq p1, p0, :cond_3

    .line 30
    const/16 p0, 0x3e

    .line 32
    if-eq p1, p0, :cond_2

    .line 34
    if-lt p1, v7, :cond_0

    .line 36
    if-gt p1, v6, :cond_0

    .line 38
    add-int/lit8 p1, p1, -0x2c

    .line 40
    int-to-char p0, p1

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-lt p1, v5, :cond_1

    .line 47
    if-gt p1, v4, :cond_1

    .line 49
    add-int/lit8 p1, p1, -0x33

    .line 51
    int-to-char p0, p1

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lvp2;->H(C)V

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :goto_0
    return v9

    .line 77
    :pswitch_0
    if-ne p1, v8, :cond_6

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :goto_1
    move v3, v9

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_6
    if-lt p1, v7, :cond_7

    .line 87
    if-gt p1, v6, :cond_7

    .line 89
    add-int/lit8 p1, p1, -0x2c

    .line 91
    int-to-char p0, p1

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/16 v0, 0x61

    .line 98
    if-lt p1, v0, :cond_8

    .line 100
    const/16 v0, 0x7a

    .line 102
    if-gt p1, v0, :cond_8

    .line 104
    add-int/lit8 p1, p1, -0x53

    .line 106
    int-to-char p0, p1

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    if-ge p1, v8, :cond_9

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_9
    const/16 v0, 0x21

    .line 123
    if-lt p1, v0, :cond_a

    .line 125
    const/16 v1, 0x2f

    .line 127
    if-gt p1, v1, :cond_a

    .line 129
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    sub-int/2addr p1, v0

    .line 133
    int-to-char p0, p1

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/16 v0, 0x3a

    .line 140
    const/16 v1, 0x40

    .line 142
    if-lt p1, v0, :cond_b

    .line 144
    if-gt p1, v1, :cond_b

    .line 146
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 p1, p1, -0x2b

    .line 151
    int-to-char p0, p1

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    const/16 v0, 0x5b

    .line 158
    if-lt p1, v0, :cond_c

    .line 160
    const/16 v0, 0x5f

    .line 162
    if-gt p1, v0, :cond_c

    .line 164
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 p1, p1, -0x45

    .line 169
    int-to-char p0, p1

    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    const/16 v0, 0x60

    .line 176
    if-ne p1, v0, :cond_d

    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    sub-int/2addr p1, v0

    .line 182
    int-to-char p0, p1

    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    if-lt p1, v5, :cond_e

    .line 189
    if-gt p1, v4, :cond_e

    .line 191
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    sub-int/2addr p1, v1

    .line 195
    int-to-char p0, p1

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_2

    .line 200
    :cond_e
    const/16 v1, 0x7b

    .line 202
    if-lt p1, v1, :cond_f

    .line 204
    const/16 v1, 0x7f

    .line 206
    if-gt p1, v1, :cond_f

    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    sub-int/2addr p1, v0

    .line 212
    int-to-char p0, p1

    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_2

    .line 217
    :cond_f
    const-string v0, "\u0001\u001e"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 p1, p1, -0x80

    .line 224
    int-to-char p1, p1

    .line 225
    invoke-virtual {p0, p1, p2}, Lbn4;->s(CLjava/lang/StringBuilder;)I

    .line 228
    move-result p0

    .line 229
    add-int/2addr v3, p0

    .line 230
    :goto_2
    return v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lbn4;->b:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lz41;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbn4;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lt60;->x(Lz41;Ljava/lang/StringBuilder;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Lz41;->c:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lz41;->c(I)V

    .line 19
    iget-object v0, p1, Lz41;->f:Ldk4;

    .line 21
    iget-short v0, v0, Ldk4;->b:S

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result p0

    .line 32
    iget p2, p1, Lz41;->d:I

    .line 34
    sub-int/2addr p2, p0

    .line 35
    iput p2, p1, Lz41;->d:I

    .line 37
    iget-object p0, p1, Lz41;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result p2

    .line 43
    iget-byte v1, p1, Lz41;->g:B

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v1, p1, Lz41;->d:I

    .line 48
    sub-int/2addr p2, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-gt p2, v1, :cond_0

    .line 52
    if-gt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result p0

    .line 58
    iget-byte p2, p1, Lz41;->g:B

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iget p2, p1, Lz41;->d:I

    .line 63
    sub-int/2addr p0, p2

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    :cond_0
    const/16 p0, 0xfe

    .line 68
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 71
    :cond_1
    iget p0, p1, Lz41;->e:I

    .line 73
    if-gez p0, :cond_2

    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, p1, Lz41;->e:I

    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
