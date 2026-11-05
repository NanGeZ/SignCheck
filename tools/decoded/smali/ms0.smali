.class public final Lms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# instance fields
.field public final synthetic a:B

.field public final b:Laq2;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Laq2;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lms0;->a:B

    iput-object p1, p0, Lms0;->b:Laq2;

    iput p2, p0, Lms0;->c:I

    iput p3, p0, Lms0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 8
    invoke-interface {p0, p1}, Laq2;->T(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 15
    invoke-interface {p0, p1}, Laq2;->T(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 22
    invoke-interface {p0, p1}, Laq2;->T(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 8
    invoke-interface {p0, p1}, Laq2;->c(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 15
    invoke-interface {p0, p1}, Laq2;->c(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 22
    invoke-interface {p0, p1}, Laq2;->c(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 8
    invoke-interface {p0, p1}, Laq2;->l(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 15
    invoke-interface {p0, p1}, Laq2;->l(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 22
    invoke-interface {p0, p1}, Laq2;->l(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 8
    invoke-interface {p0, p1}, Laq2;->n(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 15
    invoke-interface {p0, p1}, Laq2;->n(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 22
    invoke-interface {p0, p1}, Laq2;->n(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(J)Lbg3;
    .locals 5

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0x7fff

    .line 8
    iget-object v1, p0, Lms0;->b:Laq2;

    .line 10
    const/4 v2, 0x2

    .line 11
    iget v3, p0, Lms0;->d:I

    .line 13
    const/4 v4, 0x1

    .line 14
    iget p0, p0, Lms0;->c:I

    .line 16
    if-ne v3, v4, :cond_2

    .line 18
    if-ne p0, v2, :cond_0

    .line 20
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Laq2;->n(I)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 32
    move-result p0

    .line 33
    invoke-interface {v1, p0}, Laq2;->l(I)I

    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lij0;->c(J)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 46
    move-result v0

    .line 47
    :cond_1
    new-instance p1, Loc1;

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, v0, p2}, Loc1;-><init>(IIB)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-ne p0, v2, :cond_3

    .line 56
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 59
    move-result p0

    .line 60
    invoke-interface {v1, p0}, Laq2;->c(I)I

    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 68
    move-result p0

    .line 69
    invoke-interface {v1, p0}, Laq2;->T(I)I

    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lij0;->d(J)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 82
    move-result v0

    .line 83
    :cond_4
    new-instance p1, Loc1;

    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, v0, p0, p2}, Loc1;-><init>(IIB)V

    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_0
    const/16 v0, 0x7fff

    .line 92
    iget-object v1, p0, Lms0;->b:Laq2;

    .line 94
    const/4 v2, 0x2

    .line 95
    iget v3, p0, Lms0;->d:I

    .line 97
    const/4 v4, 0x1

    .line 98
    iget p0, p0, Lms0;->c:I

    .line 100
    if-ne v3, v4, :cond_7

    .line 102
    if-ne p0, v2, :cond_5

    .line 104
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 107
    move-result p0

    .line 108
    invoke-interface {v1, p0}, Laq2;->n(I)I

    .line 111
    move-result p0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 116
    move-result p0

    .line 117
    invoke-interface {v1, p0}, Laq2;->l(I)I

    .line 120
    move-result p0

    .line 121
    :goto_3
    invoke-static {p1, p2}, Lij0;->c(J)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 130
    move-result v0

    .line 131
    :cond_6
    new-instance p1, Loc1;

    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, p0, v0, p2}, Loc1;-><init>(IIB)V

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    if-ne p0, v2, :cond_8

    .line 140
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 143
    move-result p0

    .line 144
    invoke-interface {v1, p0}, Laq2;->c(I)I

    .line 147
    move-result p0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 152
    move-result p0

    .line 153
    invoke-interface {v1, p0}, Laq2;->T(I)I

    .line 156
    move-result p0

    .line 157
    :goto_4
    invoke-static {p1, p2}, Lij0;->d(J)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 166
    move-result v0

    .line 167
    :cond_9
    new-instance p1, Loc1;

    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {p1, v0, p0, p2}, Loc1;-><init>(IIB)V

    .line 173
    :goto_5
    return-object p1

    .line 174
    :pswitch_1
    const/16 v0, 0x7fff

    .line 176
    iget-object v1, p0, Lms0;->b:Laq2;

    .line 178
    const/4 v2, 0x2

    .line 179
    iget v3, p0, Lms0;->d:I

    .line 181
    const/4 v4, 0x1

    .line 182
    iget p0, p0, Lms0;->c:I

    .line 184
    if-ne v3, v4, :cond_c

    .line 186
    if-ne p0, v2, :cond_a

    .line 188
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 191
    move-result p0

    .line 192
    invoke-interface {v1, p0}, Laq2;->n(I)I

    .line 195
    move-result p0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 200
    move-result p0

    .line 201
    invoke-interface {v1, p0}, Laq2;->l(I)I

    .line 204
    move-result p0

    .line 205
    :goto_6
    invoke-static {p1, p2}, Lij0;->c(J)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 211
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 214
    move-result v0

    .line 215
    :cond_b
    new-instance p1, Loc1;

    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-direct {p1, p0, v0, p2}, Loc1;-><init>(IIB)V

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    if-ne p0, v2, :cond_d

    .line 224
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 227
    move-result p0

    .line 228
    invoke-interface {v1, p0}, Laq2;->c(I)I

    .line 231
    move-result p0

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 236
    move-result p0

    .line 237
    invoke-interface {v1, p0}, Laq2;->T(I)I

    .line 240
    move-result p0

    .line 241
    :goto_7
    invoke-static {p1, p2}, Lij0;->d(J)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 247
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 250
    move-result v0

    .line 251
    :cond_e
    new-instance p1, Loc1;

    .line 253
    const/4 p2, 0x0

    .line 254
    invoke-direct {p1, v0, p0, p2}, Loc1;-><init>(IIB)V

    .line 257
    :goto_8
    return-object p1

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 8
    invoke-interface {p0}, Laq2;->w()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 15
    invoke-interface {p0}, Laq2;->w()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lms0;->b:Laq2;

    .line 22
    invoke-interface {p0}, Laq2;->w()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
