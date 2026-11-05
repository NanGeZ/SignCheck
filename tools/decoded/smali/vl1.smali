.class public final synthetic Lvl1;
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
    iput-byte p2, p0, Lvl1;->a:B

    iput-object p1, p0, Lvl1;->b:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvl1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyw4;->a:Lyw4;

    .line 8
    iget-object p0, p0, Lvl1;->b:La03;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 31
    return-object v4

    .line 32
    :pswitch_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v4

    .line 51
    :pswitch_1
    invoke-static {p0, v2}, Li12;->b(La03;Z)V

    .line 54
    return-object v4

    .line 55
    :pswitch_2
    invoke-static {p0, v3}, Li12;->b(La03;Z)V

    .line 58
    return-object v4

    .line 59
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 64
    return-object v4

    .line 65
    :pswitch_4
    invoke-static {p0, v2}, Li12;->b(La03;Z)V

    .line 68
    return-object v4

    .line 69
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 74
    return-object v4

    .line 75
    :pswitch_6
    invoke-static {p0, v2}, Li12;->b(La03;Z)V

    .line 78
    return-object v4

    .line 79
    :pswitch_7
    invoke-static {p0, v3}, Li12;->b(La03;Z)V

    .line 82
    return-object v4

    .line 83
    :pswitch_8
    invoke-static {p0, v2}, Li12;->b(La03;Z)V

    .line 86
    return-object v4

    .line 87
    :pswitch_9
    invoke-static {p0, v3}, Li12;->b(La03;Z)V

    .line 90
    return-object v4

    .line 91
    :pswitch_a
    invoke-static {p0, v3}, Li12;->b(La03;Z)V

    .line 94
    return-object v4

    .line 95
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 100
    return-object v4

    .line 101
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 106
    return-object v4

    .line 107
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 112
    return-object v4

    .line 113
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 118
    return-object v4

    .line 119
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 124
    return-object v4

    .line 125
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 130
    return-object v4

    .line 131
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 136
    return-object v4

    .line 137
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 142
    return-object v4

    .line 143
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 148
    return-object v4

    .line 149
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 154
    return-object v4

    .line 155
    :pswitch_15
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 158
    return-object v4

    .line 159
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 164
    return-object v4

    .line 165
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 170
    return-object v4

    .line 171
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 176
    return-object v4

    .line 177
    :pswitch_19
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 180
    return-object v4

    .line 181
    :pswitch_1a
    invoke-static {p0, v2}, Ltr4;->o(La03;Z)V

    .line 184
    return-object v4

    .line 185
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 190
    return-object v4

    .line 191
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 196
    return-object v4

    .line 197
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
