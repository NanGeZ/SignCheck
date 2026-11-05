.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:Lhj1;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(La03;La03;Lhj1;B)V
    .locals 0

    .line 3
    iput-byte p4, p0, Lin0;->a:B

    iput-object p1, p0, Lin0;->b:La03;

    iput-object p2, p0, Lin0;->d:La03;

    iput-object p3, p0, Lin0;->c:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La03;Lhj1;La03;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lin0;->a:B

    iput-object p1, p0, Lin0;->b:La03;

    iput-object p2, p0, Lin0;->c:Lhj1;

    iput-object p3, p0, Lin0;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lin0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->c:Lhj1;

    iput-object p2, p0, Lin0;->b:La03;

    iput-object p3, p0, Lin0;->d:La03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lin0;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    iget-object v4, p0, Lin0;->c:Lhj1;

    .line 9
    iget-object v5, p0, Lin0;->d:La03;

    .line 11
    iget-object p0, p0, Lin0;->b:La03;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltn1;

    .line 27
    invoke-interface {v5, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iget-object p0, p0, Ltn1;->d:Ljava/lang/String;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-interface {v4, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltn1;

    .line 51
    invoke-interface {v5, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iget-object p0, p0, Ltn1;->d:Ljava/lang/String;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    invoke-interface {v4, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    return-object v3

    .line 64
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ltn1;

    .line 75
    invoke-interface {v5, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 78
    if-eqz p0, :cond_2

    .line 80
    iget-object p0, p0, Ltn1;->d:Ljava/lang/String;

    .line 82
    if-eqz p0, :cond_2

    .line 84
    invoke-interface {v4, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    return-object v3

    .line 88
    :pswitch_2
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltn1;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, v0, Ltn1;->d:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v4, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    invoke-static {v5, v1}, Ltr4;->p(La03;Z)V

    .line 106
    invoke-interface {p0, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 109
    return-object v3

    .line 110
    :pswitch_3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltn1;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-object v0, v0, Ltn1;->d:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-interface {v4, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    invoke-static {v5, v1}, Ltr4;->p(La03;Z)V

    .line 128
    invoke-interface {p0, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 131
    return-object v3

    .line 132
    :pswitch_4
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lhs3;

    .line 138
    sget-object v1, Lhs3;->e:Lhs3;

    .line 140
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 146
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lhs3;

    .line 152
    iget v0, v0, Lhs3;->a:F

    .line 154
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lhs3;

    .line 160
    iget v1, v1, Lhs3;->a:F

    .line 162
    sub-float/2addr v0, v1

    .line 163
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lhs3;

    .line 169
    invoke-virtual {v1}, Lhs3;->d()F

    .line 172
    move-result v1

    .line 173
    div-float/2addr v0, v1

    .line 174
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lhs3;

    .line 180
    iget v1, v1, Lhs3;->b:F

    .line 182
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lhs3;

    .line 188
    iget v2, v2, Lhs3;->b:F

    .line 190
    sub-float/2addr v1, v2

    .line 191
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lhs3;

    .line 197
    invoke-virtual {v2}, Lhs3;->c()F

    .line 200
    move-result v2

    .line 201
    div-float/2addr v1, v2

    .line 202
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lhs3;

    .line 208
    invoke-virtual {v2}, Lhs3;->d()F

    .line 211
    move-result v2

    .line 212
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lhs3;

    .line 218
    invoke-virtual {v6}, Lhs3;->d()F

    .line 221
    move-result v6

    .line 222
    div-float/2addr v2, v6

    .line 223
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lhs3;

    .line 229
    invoke-virtual {v6}, Lhs3;->c()F

    .line 232
    move-result v6

    .line 233
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lhs3;

    .line 239
    invoke-virtual {v7}, Lhs3;->c()F

    .line 242
    move-result v7

    .line 243
    div-float/2addr v6, v7

    .line 244
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lhs3;

    .line 250
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lhs3;

    .line 259
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    new-instance p0, Lon0;

    .line 264
    const/4 v5, 0x0

    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    invoke-static {v0, v5, v7}, Lnp3;->w(FFF)F

    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v5, v7}, Lnp3;->w(FFF)F

    .line 274
    move-result v1

    .line 275
    invoke-static {v2, v5, v7}, Lnp3;->w(FFF)F

    .line 278
    move-result v2

    .line 279
    invoke-static {v6, v5, v7}, Lnp3;->w(FFF)F

    .line 282
    move-result v5

    .line 283
    invoke-direct {p0, v0, v1, v2, v5}, Lon0;-><init>(FFFF)V

    .line 286
    invoke-interface {v4, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_5
    return-object v3

    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
