.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Lyj4;

.field public final synthetic b:La03;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lyj4;La03;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1;->a:Lyj4;

    iput-object p2, p0, Ldj1;->b:La03;

    iput-object p3, p0, Ldj1;->c:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldj1;->a:Lyj4;

    .line 3
    iget-object v1, p0, Ldj1;->b:La03;

    .line 5
    iget-object p0, p0, Ldj1;->c:La03;

    .line 7
    check-cast p1, La63;

    .line 9
    check-cast p2, La63;

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    check-cast p4, Ljava/lang/Float;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p3, Lyw4;->a:Lyw4;

    .line 24
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v2

    .line 30
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    cmpg-float v2, v2, v3

    .line 35
    if-gtz v2, :cond_8

    .line 37
    iget-wide v4, p2, La63;->a:J

    .line 39
    invoke-static {v4, v5}, La63;->e(J)F

    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p2

    .line 47
    cmpg-float p2, p2, v3

    .line 49
    if-gtz p2, :cond_8

    .line 51
    invoke-static {v4, v5}, La63;->f(J)F

    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p2

    .line 59
    cmpg-float p2, p2, v3

    .line 61
    if-gtz p2, :cond_8

    .line 63
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p2

    .line 77
    cmpg-float p2, p2, v3

    .line 79
    if-gtz p2, :cond_0

    .line 81
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p2, p4

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v2

    .line 97
    cmpg-float v2, v2, v3

    .line 99
    const/4 v6, 0x0

    .line 100
    if-gtz v2, :cond_1

    .line 102
    cmpl-float v2, p1, v6

    .line 104
    if-lez v2, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move p1, p4

    .line 108
    :goto_1
    mul-float/2addr p2, p1

    .line 109
    const/high16 p1, 0x3f000000    # 0.5f

    .line 111
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    invoke-static {p2, p1, v2}, Lnp3;->w(FFF)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result p2

    .line 121
    cmpg-float p2, p2, v3

    .line 123
    if-gtz p2, :cond_2

    .line 125
    cmpl-float p2, p1, v6

    .line 127
    if-lez p2, :cond_2

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 136
    :cond_2
    iget-wide p1, v0, Lyj4;->O:J

    .line 138
    const/16 v2, 0x20

    .line 140
    shr-long/2addr p1, v2

    .line 141
    long-to-int p1, p1

    .line 142
    int-to-float p1, p1

    .line 143
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result p1

    .line 147
    iget-wide v7, v0, Lyj4;->O:J

    .line 149
    const-wide v9, 0xffffffffL

    .line 154
    and-long/2addr v7, v9

    .line 155
    long-to-int p2, v7

    .line 156
    int-to-float p2, p2

    .line 157
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result p2

    .line 161
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    move-result v0

    .line 175
    cmpg-float v0, v0, v3

    .line 177
    if-gtz v0, :cond_3

    .line 179
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    move-result v0

    .line 189
    cmpl-float v0, v0, v6

    .line 191
    if-lez v0, :cond_3

    .line 193
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move v0, p4

    .line 205
    :goto_2
    sub-float/2addr v0, p4

    .line 206
    mul-float/2addr p1, v0

    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    div-float/2addr p1, v2

    .line 210
    cmpg-float v7, p1, v6

    .line 212
    if-gez v7, :cond_4

    .line 214
    move p1, v6

    .line 215
    :cond_4
    mul-float/2addr p2, v0

    .line 216
    div-float/2addr p2, v2

    .line 217
    cmpg-float v0, p2, v6

    .line 219
    if-gez v0, :cond_5

    .line 221
    move p2, v6

    .line 222
    :cond_5
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, La63;

    .line 228
    iget-wide v7, v0, La63;->a:J

    .line 230
    invoke-static {v4, v5}, La63;->e(J)F

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 237
    move-result v0

    .line 238
    cmpg-float v0, v0, v3

    .line 240
    if-gtz v0, :cond_6

    .line 242
    invoke-static {v4, v5}, La63;->e(J)F

    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move v0, v6

    .line 248
    :goto_3
    invoke-static {v4, v5}, La63;->f(J)F

    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 255
    move-result v2

    .line 256
    cmpg-float v2, v2, v3

    .line 258
    if-gtz v2, :cond_7

    .line 260
    invoke-static {v4, v5}, La63;->f(J)F

    .line 263
    move-result v6

    .line 264
    :cond_7
    invoke-static {v7, v8}, La63;->e(J)F

    .line 267
    move-result v2

    .line 268
    add-float/2addr v2, v0

    .line 269
    neg-float v0, p1

    .line 270
    invoke-static {v2, v0, p1}, Lnp3;->w(FFF)F

    .line 273
    move-result p1

    .line 274
    invoke-static {v7, v8}, La63;->f(J)F

    .line 277
    move-result v0

    .line 278
    add-float/2addr v0, v6

    .line 279
    neg-float v2, p2

    .line 280
    invoke-static {v0, v2, p2}, Lnp3;->w(FFF)F

    .line 283
    move-result p2

    .line 284
    invoke-static {p1, p2}, Ltr4;->x(FF)J

    .line 287
    move-result-wide p1

    .line 288
    new-instance v0, La63;

    .line 290
    invoke-direct {v0, p1, p2}, La63;-><init>(J)V

    .line 293
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_8
    return-object p3

    .line 297
    :catch_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v1, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 304
    new-instance p1, La63;

    .line 306
    const-wide/16 v0, 0x0

    .line 308
    invoke-direct {p1, v0, v1}, La63;-><init>(J)V

    .line 311
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 314
    return-object p3
.end method
