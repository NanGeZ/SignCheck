.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln;->a:B

    iput-object p1, p0, Ln;->b:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    iget-object p0, p0, Ln;->b:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-static {p0, v2}, Ltr4;->o(La03;Z)V

    .line 41
    return-object v3

    .line 42
    :pswitch_2
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 61
    return-object v3

    .line 62
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 67
    return-object v3

    .line 68
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 73
    return-object v3

    .line 74
    :pswitch_5
    invoke-static {p0, v2}, Ltr4;->o(La03;Z)V

    .line 77
    return-object v3

    .line 78
    :pswitch_6
    invoke-static {p0, v2}, Ltr4;->n(La03;Z)V

    .line 81
    return-object v3

    .line 82
    :pswitch_7
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 85
    return-object v3

    .line 86
    :pswitch_8
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 89
    return-object v3

    .line 90
    :pswitch_9
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 109
    return-object v3

    .line 110
    :pswitch_a
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 129
    return-object v3

    .line 130
    :pswitch_b
    invoke-static {p0, v2}, Ltr4;->o(La03;Z)V

    .line 133
    return-object v3

    .line 134
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 139
    return-object v3

    .line 140
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 145
    return-object v3

    .line 146
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 151
    return-object v3

    .line 152
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 157
    return-object v3

    .line 158
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 163
    return-object v3

    .line 164
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 169
    return-object v3

    .line 170
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 175
    return-object v3

    .line 176
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 181
    return-object v3

    .line 182
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 187
    return-object v3

    .line 188
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 193
    return-object v3

    .line 194
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 199
    return-object v3

    .line 200
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 205
    return-object v3

    .line 206
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 211
    return-object v3

    .line 212
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 217
    return-object v3

    .line 218
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 223
    return-object v3

    .line 224
    :pswitch_1b
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 227
    return-object v3

    .line 228
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 233
    return-object v3

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
