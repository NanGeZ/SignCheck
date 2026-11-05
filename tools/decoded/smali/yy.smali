.class public final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 44
    iput-byte p1, p0, Lyy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyy;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v1, p1, [Lzy;

    .line 9
    iput-object v1, p0, Lyy;->e:Ljava/lang/Object;

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    iget-object v2, p0, Lyy;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, [Lzy;

    .line 18
    new-instance v3, Lzy;

    .line 20
    add-int/lit8 v4, p2, 0x4

    .line 22
    mul-int/lit8 v4, v4, 0x11

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    invoke-direct {v3, v4, v0}, Lzy;-><init>(IB)V

    .line 29
    aput-object v3, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 36
    iput p2, p0, Lyy;->d:I

    .line 38
    iput p1, p0, Lyy;->c:I

    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lyy;->b:I

    .line 43
    return-void
.end method

.method public constructor <init>(IIILuo4;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lyy;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lyy;->b:I

    .line 56
    iput p2, p0, Lyy;->c:I

    .line 57
    iput p3, p0, Lyy;->d:I

    .line 58
    iput-object p4, p0, Lyy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld93;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lyy;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyy;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lyy;->d:I

    .line 47
    const-string v0, "input"

    invoke-static {p1, v0}, Lr62;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyy;->e:Ljava/lang/Object;

    .line 48
    iput-object p0, p1, Ljc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc0;B)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lyy;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lyy;->d:I

    .line 51
    sget-object p2, Ls62;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lyy;->e:Ljava/lang/Object;

    .line 52
    iput-object p0, p1, Ljc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static N(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo72;->f()Lo72;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static O(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lp72;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static P(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo72;->f()Lo72;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static Q(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lp72;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc0;

    .line 12
    instance-of v3, p1, Lu52;

    .line 14
    if-nez v3, :cond_5

    .line 16
    iget v3, p0, Lyy;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 20
    if-eq v3, v1, :cond_3

    .line 22
    if-ne v3, v2, :cond_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljc0;->r()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljc0;->x()I

    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lyy;->b:I

    .line 48
    if-eq v1, v2, :cond_0

    .line 50
    iput v1, p0, Lyy;->d:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljc0;->y()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lyy;->O(I)V

    .line 65
    invoke-virtual {v0}, Ljc0;->d()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljc0;->r()I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0}, Ljc0;->d()I

    .line 84
    move-result p0

    .line 85
    if-lt p0, v1, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lqu2;->e()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljc0;

    .line 96
    instance-of v3, p1, Lt52;

    .line 98
    iget v4, p0, Lyy;->b:I

    .line 100
    if-eqz v3, :cond_b

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lt52;

    .line 105
    and-int/lit8 p1, v4, 0x7

    .line 107
    if-eq p1, v1, :cond_9

    .line 109
    if-ne p1, v2, :cond_8

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljc0;->r()I

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3, p1}, Lt52;->c(I)V

    .line 118
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljc0;->x()I

    .line 129
    move-result p1

    .line 130
    iget v1, p0, Lyy;->b:I

    .line 132
    if-eq p1, v1, :cond_6

    .line 134
    iput p1, p0, Lyy;->d:I

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {}, Lo72;->c()Lm72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljc0;->y()I

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lyy;->N(I)V

    .line 149
    invoke-virtual {v0}, Ljc0;->d()I

    .line 152
    move-result p1

    .line 153
    add-int v5, p1, p0

    .line 155
    :cond_a
    invoke-virtual {v0}, Ljc0;->r()I

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v3, p0}, Lt52;->c(I)V

    .line 162
    invoke-virtual {v0}, Ljc0;->d()I

    .line 165
    move-result p0

    .line 166
    if-lt p0, v5, :cond_a

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    and-int/lit8 v3, v4, 0x7

    .line 171
    if-eq v3, v1, :cond_f

    .line 173
    if-ne v3, v2, :cond_e

    .line 175
    :cond_c
    invoke-virtual {v0}, Ljc0;->r()I

    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 196
    move-result v1

    .line 197
    iget v2, p0, Lyy;->b:I

    .line 199
    if-eq v1, v2, :cond_c

    .line 201
    iput v1, p0, Lyy;->d:I

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    invoke-static {}, Lo72;->c()Lm72;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_f
    invoke-virtual {v0}, Ljc0;->y()I

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lyy;->N(I)V

    .line 216
    invoke-virtual {v0}, Ljc0;->d()I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, p0

    .line 221
    :cond_10
    invoke-virtual {v0}, Ljc0;->r()I

    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v0}, Ljc0;->d()I

    .line 235
    move-result p0

    .line 236
    if-lt p0, v1, :cond_10

    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc0;

    .line 12
    instance-of v3, p1, Lll2;

    .line 14
    if-nez v3, :cond_4

    .line 16
    iget v3, p0, Lyy;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 20
    if-eq v3, v1, :cond_2

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljc0;->y()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lyy;->Q(I)V

    .line 31
    invoke-virtual {v0}, Ljc0;->d()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljc0;->s()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Ljc0;->d()I

    .line 50
    move-result p0

    .line 51
    if-lt p0, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljc0;->s()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lyy;->b:I

    .line 83
    if-eq v1, v2, :cond_2

    .line 85
    iput v1, p0, Lyy;->d:I

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljc0;

    .line 96
    instance-of v3, p1, Lkl2;

    .line 98
    iget v4, p0, Lyy;->b:I

    .line 100
    if-eqz v3, :cond_9

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lkl2;

    .line 105
    and-int/lit8 p1, v4, 0x7

    .line 107
    if-eq p1, v1, :cond_7

    .line 109
    if-ne p1, v2, :cond_6

    .line 111
    invoke-virtual {v0}, Ljc0;->y()I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lyy;->P(I)V

    .line 118
    invoke-virtual {v0}, Ljc0;->d()I

    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljc0;->s()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v3, v1, v2}, Lkl2;->c(J)V

    .line 130
    invoke-virtual {v0}, Ljc0;->d()I

    .line 133
    move-result p0

    .line 134
    if-lt p0, p1, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljc0;->s()J

    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v3, v1, v2}, Lkl2;->c(J)V

    .line 149
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 159
    move-result p1

    .line 160
    iget v1, p0, Lyy;->b:I

    .line 162
    if-eq p1, v1, :cond_7

    .line 164
    iput p1, p0, Lyy;->d:I

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    and-int/lit8 v3, v4, 0x7

    .line 169
    if-eq v3, v1, :cond_c

    .line 171
    if-ne v3, v2, :cond_b

    .line 173
    invoke-virtual {v0}, Ljc0;->y()I

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Lyy;->P(I)V

    .line 180
    invoke-virtual {v0}, Ljc0;->d()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, p0

    .line 185
    :cond_a
    invoke-virtual {v0}, Ljc0;->s()J

    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0}, Ljc0;->d()I

    .line 199
    move-result p0

    .line 200
    if-lt p0, v1, :cond_a

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_c
    invoke-virtual {v0}, Ljc0;->s()J

    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 229
    move-result v1

    .line 230
    iget v2, p0, Lyy;->b:I

    .line 232
    if-eq v1, v2, :cond_c

    .line 234
    iput v1, p0, Lyy;->d:I

    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lu52;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->t()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->t()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lt52;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lt52;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->t()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->t()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->t()I

    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->t()I

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lll2;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->u()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->u()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lkl2;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lkl2;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->u()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lkl2;->c(J)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->u()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Lkl2;->c(J)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->u()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->u()J

    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    iget v2, p0, Lyy;->b:I

    .line 13
    and-int/lit8 v2, v2, 0x7

    .line 15
    if-ne v2, v1, :cond_5

    .line 17
    instance-of v2, p1, Lfg2;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-nez p2, :cond_2

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lfg2;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lyy;->p()Ls60;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Lfg2;->j(Ls60;)V

    .line 33
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljc0;->x()I

    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lyy;->b:I

    .line 46
    if-eq p1, p2, :cond_0

    .line 48
    iput p1, p0, Lyy;->d:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Lyy;->J(I)V

    .line 56
    invoke-virtual {v0}, Ljc0;->w()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Lyy;->J(I)V

    .line 64
    invoke-virtual {v0}, Ljc0;->v()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljc0;->x()I

    .line 81
    move-result v2

    .line 82
    iget v3, p0, Lyy;->b:I

    .line 84
    if-eq v2, v3, :cond_2

    .line 86
    iput v2, p0, Lyy;->d:I

    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lp72;->b()Ln72;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljc0;

    .line 98
    iget v2, p0, Lyy;->b:I

    .line 100
    and-int/lit8 v2, v2, 0x7

    .line 102
    if-ne v2, v1, :cond_b

    .line 104
    instance-of v2, p1, Leg2;

    .line 106
    if-eqz v2, :cond_8

    .line 108
    if-nez p2, :cond_8

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Leg2;

    .line 113
    :cond_6
    invoke-virtual {p0}, Lyy;->q()Lu60;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, p1}, Leg2;->G(Lu60;)V

    .line 120
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljc0;->x()I

    .line 130
    move-result p1

    .line 131
    iget p2, p0, Lyy;->b:I

    .line 133
    if-eq p1, p2, :cond_6

    .line 135
    iput p1, p0, Lyy;->d:I

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    invoke-virtual {p0, v1}, Lyy;->J(I)V

    .line 143
    invoke-virtual {v0}, Ljc0;->w()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p0, v1}, Lyy;->J(I)V

    .line 151
    invoke-virtual {v0}, Ljc0;->v()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljc0;->x()I

    .line 168
    move-result v2

    .line 169
    iget v3, p0, Lyy;->b:I

    .line 171
    if-eq v2, v3, :cond_8

    .line 173
    iput v2, p0, Lyy;->d:I

    .line 175
    :goto_3
    return-void

    .line 176
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lu52;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->y()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->y()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lt52;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lt52;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->y()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->y()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->y()I

    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->y()I

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lll2;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->z()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->z()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lkl2;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lkl2;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->z()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lkl2;->c(J)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->z()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Lkl2;->c(J)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->z()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->z()J

    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public H()J
    .locals 5

    .line 1
    iget v0, p0, Lyy;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyy;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget v2, p0, Lyy;->b:I

    .line 11
    aget-wide v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v1, p0, Lyy;->d:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lyy;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lyy;->c:I

    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyy;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljc0;

    .line 10
    invoke-virtual {p0}, Ljc0;->d()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lp72;->e()Lp72;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lyy;->e:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljc0;

    .line 26
    invoke-virtual {p0}, Ljc0;->d()I

    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lo72;->g()Lo72;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lyy;->b:I

    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lp72;->b()Ln72;

    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Lyy;->b:I

    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lo72;->c()Lm72;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized K(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyy;->b:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lyy;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lyy;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljc0;

    .line 5
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lyy;->b:I

    .line 13
    iget p0, p0, Lyy;->c:I

    .line 15
    if-ne v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljc0;->A(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public declared-synchronized M()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyy;->b:I

    .line 4
    const/high16 v1, 0x10000

    .line 6
    invoke-static {v0, v1}, Lw05;->e(II)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lyy;->c:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lyy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lyy;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, [Lue;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    iput v0, p0, Lyy;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lyy;->c:I

    .line 7
    aput-object p1, v0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iget p1, p0, Lyy;->d:I

    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lyy;->c:I

    .line 16
    iget v1, p0, Lyy;->b:I

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 25
    if-ltz v3, :cond_0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v4, v1, p1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    iget v1, p0, Lyy;->b:I

    .line 39
    invoke-static {v0, v2, v4, v5, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iput-object v4, p0, Lyy;->e:Ljava/lang/Object;

    .line 44
    iput v5, p0, Lyy;->b:I

    .line 46
    iput p1, p0, Lyy;->c:I

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, p0, Lyy;->d:I

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 55
    invoke-static {p0}, Lh50;->g(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Lyy;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Lyy;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, [I

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-array v0, v3, [I

    .line 18
    iput-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    aput p1, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    aput p2, v0, v1

    .line 48
    iget p1, p0, Lyy;->d:I

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    iput p1, p0, Lyy;->d:I

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 57
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 63
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public c(I)Lj54;
    .locals 3

    .line 1
    new-instance v0, Lj54;

    .line 3
    iget-object p0, p0, Lyy;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Luo4;

    .line 7
    invoke-static {p0, p1}, Lv54;->k(Luo4;I)Law3;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lj54;-><init>(Law3;IJ)V

    .line 16
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyy;->d:I

    .line 4
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget-boolean v1, v0, Lus3;->h:Z

    .line 24
    if-eqz v1, :cond_4

    .line 26
    if-eqz p2, :cond_2

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 30
    iget-object v1, v1, Lu9;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 43
    invoke-virtual {v1}, Los3;->a()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1, p0}, Lus3;->h(ILyy;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iget v1, p0, Lyy;->b:I

    .line 59
    iget v2, p0, Lyy;->c:I

    .line 61
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 63
    invoke-virtual {v0, v1, v2, v3, p0}, Lus3;->g(IILdt3;Lyy;)V

    .line 66
    :cond_3
    :goto_0
    iget p0, p0, Lyy;->d:I

    .line 68
    iget v1, v0, Lus3;->i:I

    .line 70
    if-le p0, v1, :cond_4

    .line 72
    iput p0, v0, Lus3;->i:I

    .line 74
    iput-boolean p2, v0, Lus3;->j:Z

    .line 76
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 78
    invoke-virtual {p0}, Lat3;->m()V

    .line 81
    :cond_4
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyy;->d:I

    .line 3
    iget p0, p0, Lyy;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public f()Lzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lzy;

    .line 5
    iget p0, p0, Lyy;->b:I

    .line 7
    aget-object p0, v0, p0

    .line 9
    return-object p0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lyy;->d:I

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput v0, p0, Lyy;->b:I

    .line 16
    iput v2, p0, Lyy;->d:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljc0;

    .line 23
    invoke-virtual {v0}, Ljc0;->x()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lyy;->b:I

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget p0, p0, Lyy;->c:I

    .line 33
    if-ne v0, p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :pswitch_0
    iget v0, p0, Lyy;->d:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iput v0, p0, Lyy;->b:I

    .line 45
    iput v2, p0, Lyy;->d:I

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljc0;

    .line 52
    invoke-virtual {v0}, Ljc0;->x()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lyy;->b:I

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    iget p0, p0, Lyy;->c:I

    .line 62
    if-ne v0, p0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    .line 67
    :cond_5
    :goto_3
    return v1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld93;

    .line 5
    iget-object v0, v0, Ld93;->P:[I

    .line 7
    iget p0, p0, Lyy;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld93;

    .line 5
    iget-object v0, v0, Ld93;->R:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lyy;->d:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public j(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Lyy;->c:I

    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lyy;->d:I

    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 16
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [[B

    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 27
    sub-int v5, v0, v4

    .line 29
    sub-int/2addr v5, v3

    .line 30
    iget-object v6, p0, Lyy;->e:Ljava/lang/Object;

    .line 32
    check-cast v6, [Lzy;

    .line 34
    div-int v7, v4, p2

    .line 36
    aget-object v6, v6, v7

    .line 38
    iget-object v6, v6, Lzy;->b:Ljava/lang/Object;

    .line 40
    check-cast v6, [B

    .line 42
    array-length v7, v6

    .line 43
    mul-int/2addr v7, p1

    .line 44
    new-array v8, v7, [B

    .line 46
    move v9, v1

    .line 47
    :goto_1
    if-ge v9, v7, :cond_0

    .line 49
    div-int v10, v9, p1

    .line 51
    aget-byte v10, v6, v10

    .line 53
    aput-byte v10, v8, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-object v8, v2, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public k(Ljava/lang/Object;Lk24;Lq81;)V
    .locals 2

    .line 1
    iget v0, p0, Lyy;->c:I

    .line 3
    iget v1, p0, Lyy;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lyy;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lk24;->f(Ljava/lang/Object;Lyy;Lq81;)V

    .line 16
    iget p1, p0, Lyy;->b:I

    .line 18
    iget p2, p0, Lyy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lyy;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lo72;->f()Lo72;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lyy;->c:I

    .line 33
    throw p1
.end method

.method public l(Ljava/lang/Object;Ll24;Lr81;)V
    .locals 2

    .line 1
    iget v0, p0, Lyy;->c:I

    .line 3
    iget v1, p0, Lyy;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lyy;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ll24;->i(Ljava/lang/Object;Lyy;Lr81;)V

    .line 16
    iget p1, p0, Lyy;->b:I

    .line 18
    iget p2, p0, Lyy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lyy;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lp72;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lyy;->c:I

    .line 36
    throw p1
.end method

.method public m(Ljava/lang/Object;Lk24;Lq81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljc0;

    .line 5
    invoke-virtual {v0}, Ljc0;->y()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Ljc0;->a:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljc0;->g(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Ljc0;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Ljc0;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Lk24;->f(Ljava/lang/Object;Lyy;Lq81;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Ljc0;->a(I)V

    .line 32
    iget p0, v0, Ljc0;->a:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Ljc0;->a:I

    .line 38
    invoke-virtual {v0, v1}, Ljc0;->f(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lo72;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public n(Ljava/lang/Object;Ll24;Lr81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljc0;

    .line 5
    invoke-virtual {v0}, Ljc0;->y()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Ljc0;->a:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljc0;->g(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Ljc0;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Ljc0;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Ll24;->i(Ljava/lang/Object;Lyy;Lr81;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Ljc0;->a(I)V

    .line 32
    iget p0, v0, Ljc0;->a:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Ljc0;->a:I

    .line 38
    invoke-virtual {v0, v1}, Ljc0;->f(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lp72;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Ly20;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lx20;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lx20;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lx20;->c(Z)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Lx20;->c(Z)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ls60;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->J(I)V

    .line 5
    iget-object p0, p0, Lyy;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljc0;

    .line 9
    invoke-virtual {p0}, Ljc0;->j()Ls60;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q()Lu60;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyy;->J(I)V

    .line 5
    iget-object p0, p0, Lyy;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljc0;

    .line 9
    invoke-virtual {p0}, Ljc0;->i()Lr60;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    iget v2, p0, Lyy;->b:I

    .line 13
    and-int/lit8 v2, v2, 0x7

    .line 15
    if-ne v2, v1, :cond_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyy;->p()Ls60;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljc0;->x()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lyy;->b:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v1, p0, Lyy;->d:I

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lp72;->b()Ln72;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljc0;

    .line 51
    iget v2, p0, Lyy;->b:I

    .line 53
    and-int/lit8 v2, v2, 0x7

    .line 55
    if-ne v2, v1, :cond_5

    .line 57
    :cond_3
    invoke-virtual {p0}, Lyy;->q()Lu60;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljc0;->x()I

    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lyy;->b:I

    .line 77
    if-eq v1, v2, :cond_3

    .line 79
    iput v1, p0, Lyy;->d:I

    .line 81
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lo72;->c()Lm72;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc0;

    .line 12
    instance-of v3, p1, Lgy0;

    .line 14
    if-nez v3, :cond_4

    .line 16
    iget v3, p0, Lyy;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 20
    if-eq v3, v1, :cond_2

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljc0;->y()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lyy;->Q(I)V

    .line 31
    invoke-virtual {v0}, Ljc0;->d()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljc0;->k()D

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Ljc0;->d()I

    .line 50
    move-result p0

    .line 51
    if-lt p0, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljc0;->k()D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lyy;->b:I

    .line 83
    if-eq v1, v2, :cond_2

    .line 85
    iput v1, p0, Lyy;->d:I

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljc0;

    .line 96
    instance-of v3, p1, Lfy0;

    .line 98
    iget v4, p0, Lyy;->b:I

    .line 100
    if-eqz v3, :cond_9

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lfy0;

    .line 105
    and-int/lit8 p1, v4, 0x7

    .line 107
    if-eq p1, v1, :cond_7

    .line 109
    if-ne p1, v2, :cond_6

    .line 111
    invoke-virtual {v0}, Ljc0;->y()I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lyy;->P(I)V

    .line 118
    invoke-virtual {v0}, Ljc0;->d()I

    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljc0;->k()D

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v3, v1, v2}, Lfy0;->c(D)V

    .line 130
    invoke-virtual {v0}, Ljc0;->d()I

    .line 133
    move-result p0

    .line 134
    if-lt p0, p1, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljc0;->k()D

    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v3, v1, v2}, Lfy0;->c(D)V

    .line 149
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 159
    move-result p1

    .line 160
    iget v1, p0, Lyy;->b:I

    .line 162
    if-eq p1, v1, :cond_7

    .line 164
    iput p1, p0, Lyy;->d:I

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    and-int/lit8 v3, v4, 0x7

    .line 169
    if-eq v3, v1, :cond_c

    .line 171
    if-ne v3, v2, :cond_b

    .line 173
    invoke-virtual {v0}, Ljc0;->y()I

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Lyy;->P(I)V

    .line 180
    invoke-virtual {v0}, Ljc0;->d()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, p0

    .line 185
    :cond_a
    invoke-virtual {v0}, Ljc0;->k()D

    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0}, Ljc0;->d()I

    .line 199
    move-result p0

    .line 200
    if-lt p0, v1, :cond_a

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_c
    invoke-virtual {v0}, Ljc0;->k()D

    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 229
    move-result v1

    .line 230
    iget v2, p0, Lyy;->b:I

    .line 232
    if-eq v1, v2, :cond_c

    .line 234
    iput v1, p0, Lyy;->d:I

    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lu52;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->l()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->l()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lt52;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lt52;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->l()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->l()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->l()I

    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->l()I

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lyy;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x2d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Lyy;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Luo4;

    .line 32
    invoke-static {v3, v1}, Lv54;->k(Luo4;I)Law3;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x2c

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lyy;->c:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3, v1}, Lv54;->k(Luo4;I)Law3;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "), prevOffset="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Lyy;->d:I

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_1
    const-string p0, ""

    .line 75
    return-object p0

    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lr95;Ljava/lang/Class;Lr81;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljc0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 18
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 26
    invoke-virtual {v0}, Ljc0;->u()J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 38
    invoke-virtual {v0}, Ljc0;->t()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lyy;->J(I)V

    .line 50
    invoke-virtual {v0}, Ljc0;->s()J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lyy;->J(I)V

    .line 62
    invoke-virtual {v0}, Ljc0;->r()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 74
    invoke-virtual {v0}, Ljc0;->l()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 86
    invoke-virtual {v0}, Ljc0;->y()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lyy;->p()Ls60;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lyy;->J(I)V

    .line 103
    sget-object p1, Lpp3;->c:Lpp3;

    .line 105
    invoke-virtual {p1, p2}, Lpp3;->a(Ljava/lang/Class;)Ll24;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ll24;->d()Lio1;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lyy;->n(Ljava/lang/Object;Ll24;Lr81;)V

    .line 116
    invoke-interface {p1, p2}, Ll24;->b(Ljava/lang/Object;)V

    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lyy;->J(I)V

    .line 123
    invoke-virtual {v0}, Ljc0;->w()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 131
    invoke-virtual {v0}, Ljc0;->h()Z

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lyy;->J(I)V

    .line 143
    invoke-virtual {v0}, Ljc0;->m()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lyy;->J(I)V

    .line 155
    invoke-virtual {v0}, Ljc0;->n()J

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 167
    invoke-virtual {v0}, Ljc0;->p()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 179
    invoke-virtual {v0}, Ljc0;->z()J

    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lyy;->J(I)V

    .line 191
    invoke-virtual {v0}, Ljc0;->q()J

    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lyy;->J(I)V

    .line 203
    invoke-virtual {v0}, Ljc0;->o()F

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lyy;->J(I)V

    .line 215
    invoke-virtual {v0}, Ljc0;->k()D

    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc0;

    .line 12
    instance-of v3, p1, Lu52;

    .line 14
    if-nez v3, :cond_5

    .line 16
    iget v3, p0, Lyy;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 20
    if-eq v3, v1, :cond_3

    .line 22
    if-ne v3, v2, :cond_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljc0;->m()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljc0;->x()I

    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lyy;->b:I

    .line 48
    if-eq v1, v2, :cond_0

    .line 50
    iput v1, p0, Lyy;->d:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljc0;->y()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lyy;->O(I)V

    .line 65
    invoke-virtual {v0}, Ljc0;->d()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljc0;->m()I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0}, Ljc0;->d()I

    .line 84
    move-result p0

    .line 85
    if-lt p0, v1, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lqu2;->e()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljc0;

    .line 96
    instance-of v3, p1, Lt52;

    .line 98
    iget v4, p0, Lyy;->b:I

    .line 100
    if-eqz v3, :cond_b

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lt52;

    .line 105
    and-int/lit8 p1, v4, 0x7

    .line 107
    if-eq p1, v1, :cond_9

    .line 109
    if-ne p1, v2, :cond_8

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljc0;->m()I

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3, p1}, Lt52;->c(I)V

    .line 118
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljc0;->x()I

    .line 129
    move-result p1

    .line 130
    iget v1, p0, Lyy;->b:I

    .line 132
    if-eq p1, v1, :cond_6

    .line 134
    iput p1, p0, Lyy;->d:I

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {}, Lo72;->c()Lm72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljc0;->y()I

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lyy;->N(I)V

    .line 149
    invoke-virtual {v0}, Ljc0;->d()I

    .line 152
    move-result p1

    .line 153
    add-int v5, p1, p0

    .line 155
    :cond_a
    invoke-virtual {v0}, Ljc0;->m()I

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v3, p0}, Lt52;->c(I)V

    .line 162
    invoke-virtual {v0}, Ljc0;->d()I

    .line 165
    move-result p0

    .line 166
    if-lt p0, v5, :cond_a

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    and-int/lit8 v3, v4, 0x7

    .line 171
    if-eq v3, v1, :cond_f

    .line 173
    if-ne v3, v2, :cond_e

    .line 175
    :cond_c
    invoke-virtual {v0}, Ljc0;->m()I

    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 196
    move-result v1

    .line 197
    iget v2, p0, Lyy;->b:I

    .line 199
    if-eq v1, v2, :cond_c

    .line 201
    iput v1, p0, Lyy;->d:I

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    invoke-static {}, Lo72;->c()Lm72;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_f
    invoke-virtual {v0}, Ljc0;->y()I

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lyy;->N(I)V

    .line 216
    invoke-virtual {v0}, Ljc0;->d()I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, p0

    .line 221
    :cond_10
    invoke-virtual {v0}, Ljc0;->m()I

    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v0}, Ljc0;->d()I

    .line 235
    move-result p0

    .line 236
    if-lt p0, v1, :cond_10

    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc0;

    .line 12
    instance-of v3, p1, Lll2;

    .line 14
    if-nez v3, :cond_4

    .line 16
    iget v3, p0, Lyy;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 20
    if-eq v3, v1, :cond_2

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljc0;->y()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lyy;->Q(I)V

    .line 31
    invoke-virtual {v0}, Ljc0;->d()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljc0;->n()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Ljc0;->d()I

    .line 50
    move-result p0

    .line 51
    if-lt p0, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljc0;->n()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lyy;->b:I

    .line 83
    if-eq v1, v2, :cond_2

    .line 85
    iput v1, p0, Lyy;->d:I

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljc0;

    .line 96
    instance-of v3, p1, Lkl2;

    .line 98
    iget v4, p0, Lyy;->b:I

    .line 100
    if-eqz v3, :cond_9

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lkl2;

    .line 105
    and-int/lit8 p1, v4, 0x7

    .line 107
    if-eq p1, v1, :cond_7

    .line 109
    if-ne p1, v2, :cond_6

    .line 111
    invoke-virtual {v0}, Ljc0;->y()I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lyy;->P(I)V

    .line 118
    invoke-virtual {v0}, Ljc0;->d()I

    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljc0;->n()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v3, v1, v2}, Lkl2;->c(J)V

    .line 130
    invoke-virtual {v0}, Ljc0;->d()I

    .line 133
    move-result p0

    .line 134
    if-lt p0, p1, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljc0;->n()J

    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v3, v1, v2}, Lkl2;->c(J)V

    .line 149
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 159
    move-result p1

    .line 160
    iget v1, p0, Lyy;->b:I

    .line 162
    if-eq p1, v1, :cond_7

    .line 164
    iput p1, p0, Lyy;->d:I

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    and-int/lit8 v3, v4, 0x7

    .line 169
    if-eq v3, v1, :cond_c

    .line 171
    if-ne v3, v2, :cond_b

    .line 173
    invoke-virtual {v0}, Ljc0;->y()I

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Lyy;->P(I)V

    .line 180
    invoke-virtual {v0}, Ljc0;->d()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, p0

    .line 185
    :cond_a
    invoke-virtual {v0}, Ljc0;->n()J

    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0}, Ljc0;->d()I

    .line 199
    move-result p0

    .line 200
    if-lt p0, v1, :cond_a

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_c
    invoke-virtual {v0}, Ljc0;->n()J

    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 229
    move-result v1

    .line 230
    iget v2, p0, Lyy;->b:I

    .line 232
    if-eq v1, v2, :cond_c

    .line 234
    iput v1, p0, Lyy;->d:I

    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljc0;

    .line 12
    instance-of v3, p1, Lgd1;

    .line 14
    if-nez v3, :cond_5

    .line 16
    iget v3, p0, Lyy;->b:I

    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 20
    if-eq v3, v1, :cond_3

    .line 22
    if-ne v3, v2, :cond_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljc0;->o()F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljc0;->x()I

    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lyy;->b:I

    .line 48
    if-eq v1, v2, :cond_0

    .line 50
    iput v1, p0, Lyy;->d:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljc0;->y()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lyy;->O(I)V

    .line 65
    invoke-virtual {v0}, Ljc0;->d()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljc0;->o()F

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0}, Ljc0;->d()I

    .line 84
    move-result p0

    .line 85
    if-lt p0, v1, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lqu2;->e()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljc0;

    .line 96
    instance-of v3, p1, Lfd1;

    .line 98
    iget v4, p0, Lyy;->b:I

    .line 100
    if-eqz v3, :cond_b

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lfd1;

    .line 105
    and-int/lit8 p1, v4, 0x7

    .line 107
    if-eq p1, v1, :cond_9

    .line 109
    if-ne p1, v2, :cond_8

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljc0;->o()F

    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3, p1}, Lfd1;->c(F)V

    .line 118
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljc0;->x()I

    .line 129
    move-result p1

    .line 130
    iget v1, p0, Lyy;->b:I

    .line 132
    if-eq p1, v1, :cond_6

    .line 134
    iput p1, p0, Lyy;->d:I

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {}, Lo72;->c()Lm72;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljc0;->y()I

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lyy;->N(I)V

    .line 149
    invoke-virtual {v0}, Ljc0;->d()I

    .line 152
    move-result p1

    .line 153
    add-int v5, p1, p0

    .line 155
    :cond_a
    invoke-virtual {v0}, Ljc0;->o()F

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v3, p0}, Lfd1;->c(F)V

    .line 162
    invoke-virtual {v0}, Ljc0;->d()I

    .line 165
    move-result p0

    .line 166
    if-lt p0, v5, :cond_a

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    and-int/lit8 v3, v4, 0x7

    .line 171
    if-eq v3, v1, :cond_f

    .line 173
    if-ne v3, v2, :cond_e

    .line 175
    :cond_c
    invoke-virtual {v0}, Ljc0;->o()F

    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 196
    move-result v1

    .line 197
    iget v2, p0, Lyy;->b:I

    .line 199
    if-eq v1, v2, :cond_c

    .line 201
    iput v1, p0, Lyy;->d:I

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    invoke-static {}, Lo72;->c()Lm72;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_f
    invoke-virtual {v0}, Ljc0;->y()I

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lyy;->N(I)V

    .line 216
    invoke-virtual {v0}, Ljc0;->d()I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, p0

    .line 221
    :cond_10
    invoke-virtual {v0}, Ljc0;->o()F

    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v0}, Ljc0;->d()I

    .line 235
    move-result p0

    .line 236
    if-lt p0, v1, :cond_10

    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lu52;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->p()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->p()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lt52;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lt52;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->p()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->p()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Lt52;->c(I)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->p()I

    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->p()I

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyy;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc0;

    .line 11
    instance-of v2, p1, Lll2;

    .line 13
    if-nez v2, :cond_4

    .line 15
    iget v2, p0, Lyy;->b:I

    .line 17
    and-int/lit8 v2, v2, 0x7

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljc0;->y()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljc0;->d()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljc0;->q()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljc0;->d()I

    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lp72;->b()Ln72;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljc0;->q()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljc0;->x()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lyy;->b:I

    .line 82
    if-eq v1, v2, :cond_2

    .line 84
    iput v1, p0, Lyy;->d:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lqu2;->e()V

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lyy;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljc0;

    .line 95
    instance-of v2, p1, Lkl2;

    .line 97
    iget v3, p0, Lyy;->b:I

    .line 99
    if-eqz v2, :cond_9

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lkl2;

    .line 104
    and-int/lit8 p1, v3, 0x7

    .line 106
    if-eqz p1, :cond_7

    .line 108
    if-ne p1, v1, :cond_6

    .line 110
    invoke-virtual {v0}, Ljc0;->y()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0}, Ljc0;->d()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljc0;->q()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lkl2;->c(J)V

    .line 126
    invoke-virtual {v0}, Ljc0;->d()I

    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_5

    .line 132
    invoke-virtual {p0, v1}, Lyy;->I(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lo72;->c()Lm72;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Ljc0;->q()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Lkl2;->c(J)V

    .line 148
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljc0;->x()I

    .line 158
    move-result p1

    .line 159
    iget v1, p0, Lyy;->b:I

    .line 161
    if-eq p1, v1, :cond_7

    .line 163
    iput p1, p0, Lyy;->d:I

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    and-int/lit8 v2, v3, 0x7

    .line 168
    if-eqz v2, :cond_c

    .line 170
    if-ne v2, v1, :cond_b

    .line 172
    invoke-virtual {v0}, Ljc0;->y()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ljc0;->d()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v1

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljc0;->q()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Ljc0;->d()I

    .line 195
    move-result v1

    .line 196
    if-lt v1, v2, :cond_a

    .line 198
    invoke-virtual {p0, v2}, Lyy;->I(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {}, Lo72;->c()Lm72;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljc0;->q()J

    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Ljc0;->e()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v0}, Ljc0;->x()I

    .line 228
    move-result v1

    .line 229
    iget v2, p0, Lyy;->b:I

    .line 231
    if-eq v1, v2, :cond_c

    .line 233
    iput v1, p0, Lyy;->d:I

    .line 235
    :goto_1
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
