.class public final Lj83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final d:Lj83;

.field public static final e:Lj83;

.field public static final f:Lj83;

.field public static final g:Lj83;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj83;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lj83;-><init>(IIB)V

    .line 9
    sput-object v0, Lj83;->d:Lj83;

    .line 11
    new-instance v0, Lj83;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lj83;-><init>(IIB)V

    .line 18
    sput-object v0, Lj83;->e:Lj83;

    .line 20
    new-instance v0, Lj83;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lj83;-><init>(IIB)V

    .line 27
    sput-object v0, Lj83;->f:Lj83;

    .line 29
    new-instance v0, Lj83;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lj83;-><init>(IIB)V

    .line 36
    sput-object v0, Lj83;->g:Lj83;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj83;->c:B

    invoke-direct {p0, p1, p2}, Lc93;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lj83;->c:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p1, v2}, Lyy;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v2}, Lyy;->h(I)I

    .line 16
    move-result p1

    .line 17
    instance-of p2, p0, Lru3;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Lru3;

    .line 24
    iget-object p2, p2, Lru3;->a:Lqu3;

    .line 26
    iget-object v0, p4, Luh0;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget p2, p3, Leb4;->t:I

    .line 35
    invoke-virtual {p3, p2, p1}, Leb4;->F(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2}, Leb4;->g(I)I

    .line 42
    move-result p2

    .line 43
    iget-object v0, p3, Leb4;->c:[Ljava/lang/Object;

    .line 45
    aget-object v2, v0, p2

    .line 47
    aput-object p0, v0, p2

    .line 49
    instance-of p0, v2, Lru3;

    .line 51
    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p3}, Leb4;->o()I

    .line 56
    move-result p0

    .line 57
    iget p2, p3, Leb4;->t:I

    .line 59
    invoke-virtual {p3, p2, p1}, Leb4;->F(II)I

    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    check-cast v2, Lru3;

    .line 66
    iget-object p1, v2, Lru3;->a:Lqu3;

    .line 68
    invoke-virtual {p4, p0, v1, v1, p1}, Luh0;->h(IIILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of p0, v2, Lzr3;

    .line 74
    if-eqz p0, :cond_2

    .line 76
    check-cast v2, Lzr3;

    .line 78
    invoke-virtual {v2}, Lzr3;->c()V

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1, v2}, Lyy;->i(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v0}, Lyy;->i(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lze;

    .line 92
    invoke-virtual {p1, v2}, Lyy;->h(I)I

    .line 95
    move-result p1

    .line 96
    instance-of v0, p0, Lru3;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lru3;

    .line 103
    iget-object v0, v0, Lru3;->a:Lqu3;

    .line 105
    iget-object v2, p4, Luh0;->c:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-virtual {p3, p2}, Leb4;->c(Lze;)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p3, p2, p1}, Leb4;->F(II)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p3, v0}, Leb4;->g(I)I

    .line 123
    move-result v0

    .line 124
    iget-object v2, p3, Leb4;->c:[Ljava/lang/Object;

    .line 126
    aget-object v3, v2, v0

    .line 128
    aput-object p0, v2, v0

    .line 130
    instance-of p0, v3, Lru3;

    .line 132
    if-eqz p0, :cond_5

    .line 134
    invoke-virtual {p3}, Leb4;->o()I

    .line 137
    move-result p0

    .line 138
    invoke-virtual {p3, p2, p1}, Leb4;->F(II)I

    .line 141
    move-result p1

    .line 142
    sub-int/2addr p0, p1

    .line 143
    check-cast v3, Lru3;

    .line 145
    iget-object p1, v3, Lru3;->b:Lze;

    .line 147
    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {p1}, Lze;->a()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 155
    invoke-virtual {p3, p1}, Leb4;->c(Lze;)I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p3}, Leb4;->o()I

    .line 162
    move-result p1

    .line 163
    iget-object p2, p3, Leb4;->b:[I

    .line 165
    invoke-virtual {p3, v1}, Leb4;->q(I)I

    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    invoke-virtual {p3, v0}, Leb4;->p(I)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, v0, p2}, Leb4;->f(I[I)I

    .line 177
    move-result p2

    .line 178
    sub-int/2addr p1, p2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move p1, v1

    .line 181
    :goto_1
    iget-object p2, v3, Lru3;->a:Lqu3;

    .line 183
    invoke-virtual {p4, p0, v1, p1, p2}, Luh0;->h(IIILjava/lang/Object;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    instance-of p0, v3, Lzr3;

    .line 189
    if-eqz p0, :cond_6

    .line 191
    check-cast v3, Lzr3;

    .line 193
    invoke-virtual {v3}, Lzr3;->c()V

    .line 196
    :cond_6
    :goto_2
    return-void

    .line 197
    :pswitch_1
    invoke-virtual {p1, v2}, Lyy;->i(I)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lze;

    .line 203
    invoke-virtual {p1, v2}, Lyy;->h(I)I

    .line 206
    move-result p1

    .line 207
    invoke-virtual {p2}, Lw73;->G()V

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p3, p0}, Leb4;->c(Lze;)I

    .line 216
    move-result p0

    .line 217
    invoke-virtual {p3, p0}, Leb4;->w(I)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lec2;

    .line 223
    iget-object p2, p2, Lw73;->c:Ljava/lang/Object;

    .line 225
    check-cast p2, Lec2;

    .line 227
    invoke-virtual {p2, p1, p0}, Lec2;->y(ILec2;)V

    .line 230
    return-void

    .line 231
    :pswitch_2
    invoke-virtual {p1, v2}, Lyy;->i(I)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lgj1;

    .line 237
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, v0}, Lyy;->i(I)Ljava/lang/Object;

    .line 244
    move-result-object p4

    .line 245
    check-cast p4, Lze;

    .line 247
    invoke-virtual {p1, v2}, Lyy;->h(I)I

    .line 250
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p3, p4}, Leb4;->c(Lze;)I

    .line 256
    move-result p1

    .line 257
    invoke-virtual {p3, p1, p0}, Leb4;->L(ILjava/lang/Object;)V

    .line 260
    move-object p1, p0

    .line 261
    check-cast p1, Lec2;

    .line 263
    invoke-virtual {p2, p0}, Lw73;->l(Ljava/lang/Object;)V

    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj83;->c:B

    .line 3
    const-string v1, "insertIndex"

    .line 5
    const-string v2, "groupSlotIndex"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    return-object v2

    .line 18
    :pswitch_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_1
    return-object v2

    .line 26
    :pswitch_1
    if-nez p1, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_2
    return-object v1

    .line 34
    :pswitch_2
    if-nez p1, :cond_3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lc93;->b(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_3
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj83;->c:B

    .line 3
    const-string v1, "groupAnchor"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "value"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    return-object v3

    .line 19
    :pswitch_0
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    const-string v3, "anchor"

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :goto_1
    return-object v3

    .line 32
    :pswitch_1
    if-nez p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_2
    return-object v1

    .line 40
    :pswitch_2
    if-nez p1, :cond_4

    .line 42
    const-string v1, "factory"

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-ne p1, v2, :cond_5

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_3
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
