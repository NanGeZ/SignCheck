.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lib4;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt91;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lib4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lib4;-><init>(I)V

    .line 21
    iput-object v0, p0, Lt91;->a:Lib4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Lib4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lib4;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt91;->a:Lib4;

    .line 12
    invoke-virtual {p0}, Lt91;->a()V

    .line 15
    invoke-virtual {p0}, Lt91;->a()V

    .line 18
    return-void
.end method

.method public static b(Lmc0;Lr95;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lr95;->d:Lo95;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Ls4;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lmc0;->G(II)V

    .line 11
    invoke-virtual {p3, p0}, Ls4;->b(Lmc0;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lmc0;->G(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-byte v0, p1, Lr95;->b:B

    .line 21
    invoke-virtual {p0, p2, v0}, Lmc0;->G(II)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 41
    const/16 p3, 0x3f

    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lmc0;->K(J)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lmc0;->I(I)V

    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lmc0;->z(J)V

    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lmc0;->x(I)V

    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lmc0;->B(I)V

    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lmc0;->I(I)V

    .line 103
    return-void

    .line 104
    :pswitch_6
    instance-of p1, p3, Ls60;

    .line 106
    if-eqz p1, :cond_1

    .line 108
    check-cast p3, Ls60;

    .line 110
    invoke-virtual {p0, p3}, Lmc0;->v(Ls60;)V

    .line 113
    return-void

    .line 114
    :cond_1
    check-cast p3, [B

    .line 116
    array-length p1, p3

    .line 117
    invoke-virtual {p0, p1}, Lmc0;->I(I)V

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lmc0;->s([BII)V

    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p3, Ls4;

    .line 127
    move-object p1, p3

    .line 128
    check-cast p1, Lio1;

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lio1;->a(Ll24;)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lmc0;->I(I)V

    .line 138
    invoke-virtual {p3, p0}, Ls4;->b(Lmc0;)V

    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast p3, Ls4;

    .line 144
    invoke-virtual {p3, p0}, Ls4;->b(Lmc0;)V

    .line 147
    return-void

    .line 148
    :pswitch_9
    instance-of p1, p3, Ls60;

    .line 150
    if-eqz p1, :cond_2

    .line 152
    check-cast p3, Ls60;

    .line 154
    invoke-virtual {p0, p3}, Lmc0;->v(Ls60;)V

    .line 157
    return-void

    .line 158
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p3}, Lmc0;->F(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 170
    int-to-byte p1, p1

    .line 171
    invoke-virtual {p0, p1}, Lmc0;->r(B)V

    .line 174
    return-void

    .line 175
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lmc0;->x(I)V

    .line 184
    return-void

    .line 185
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 187
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Lmc0;->z(J)V

    .line 194
    return-void

    .line 195
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Lmc0;->B(I)V

    .line 204
    return-void

    .line 205
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 207
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Lmc0;->K(J)V

    .line 214
    return-void

    .line 215
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 217
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Lmc0;->K(J)V

    .line 224
    return-void

    .line 225
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 227
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lmc0;->x(I)V

    .line 238
    return-void

    .line 239
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 241
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p0, p1, p2}, Lmc0;->z(J)V

    .line 252
    return-void

    .line 253
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt91;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lt91;->a:Lib4;

    .line 10
    iget-object v3, v2, Lib4;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    invoke-virtual {v2, v1}, Lib4;->c(I)Ljava/util/Map$Entry;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lio1;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio1;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v3, Lpp3;->c:Lpp3;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lpp3;->a(Ljava/lang/Class;)Ll24;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ll24;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Lio1;->h()V

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v2, Lib4;->d:Z

    .line 63
    if-nez v1, :cond_5

    .line 65
    iget-object v1, v2, Lib4;->b:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 73
    invoke-virtual {v2}, Lib4;->d()Ljava/lang/Iterable;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lqu2;->e()V

    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v2, v0}, Lib4;->c(I)Ljava/util/Map$Entry;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Lqu2;->e()V

    .line 119
    return-void

    .line 120
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lib4;->d:Z

    .line 122
    const/4 v1, 0x1

    .line 123
    if-nez v0, :cond_8

    .line 125
    iget-object v0, v2, Lib4;->c:Ljava/util/Map;

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, v2, Lib4;->c:Ljava/util/Map;

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    :goto_2
    iput-object v0, v2, Lib4;->c:Ljava/util/Map;

    .line 144
    iget-object v0, v2, Lib4;->f:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v0, v2, Lib4;->f:Ljava/util/Map;

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    :goto_3
    iput-object v0, v2, Lib4;->f:Ljava/util/Map;

    .line 163
    iput-boolean v1, v2, Lib4;->d:Z

    .line 165
    :cond_8
    iput-boolean v1, p0, Lt91;->b:Z

    .line 167
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt91;

    .line 3
    invoke-direct {v0}, Lt91;-><init>()V

    .line 6
    iget-object p0, p0, Lt91;->a:Lib4;

    .line 8
    iget-object v1, p0, Lib4;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lib4;->d()Ljava/lang/Iterable;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lqu2;->e()V

    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    throw v2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lib4;->c(I)Ljava/util/Map$Entry;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lqu2;->e()V

    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lt91;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lt91;

    .line 13
    iget-object p0, p0, Lt91;->a:Lib4;

    .line 15
    iget-object p1, p1, Lt91;->a:Lib4;

    .line 17
    invoke-virtual {p0, p1}, Lib4;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt91;->a:Lib4;

    .line 3
    invoke-virtual {p0}, Lib4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
