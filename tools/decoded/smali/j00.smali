.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;


# direct methods
.method public synthetic constructor <init>(Lse4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj00;->a:B

    iput-object p1, p0, Lj00;->b:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj00;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lj00;->b:Lse4;

    .line 7
    check-cast p1, Lxw3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 28
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lxw3;->a(F)V

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Lxw3;->h(F)V

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 83
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 96
    return-object v1

    .line 97
    :pswitch_3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lxw3;->h(F)V

    .line 110
    return-object v1

    .line 111
    :pswitch_4
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 124
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 137
    return-object v1

    .line 138
    :pswitch_5
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 151
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Number;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 164
    return-object v1

    .line 165
    :pswitch_6
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 178
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 191
    return-object v1

    .line 192
    :pswitch_7
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    move-result p0

    .line 202
    invoke-virtual {p1, p0}, Lxw3;->h(F)V

    .line 205
    return-object v1

    .line 206
    :pswitch_8
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 219
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Number;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 228
    move-result p0

    .line 229
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 232
    return-object v1

    .line 233
    :pswitch_9
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Lxw3;->i(F)V

    .line 246
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Number;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1, p0}, Lxw3;->j(F)V

    .line 259
    return-object v1

    .line 260
    :pswitch_a
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Number;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result p0

    .line 270
    invoke-virtual {p1, p0}, Lxw3;->a(F)V

    .line 273
    return-object v1

    .line 274
    :pswitch_b
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Number;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1, p0}, Lxw3;->a(F)V

    .line 287
    return-object v1

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
