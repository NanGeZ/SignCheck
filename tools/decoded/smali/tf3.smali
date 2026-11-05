.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb23;


# direct methods
.method public synthetic constructor <init>(Lb23;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltf3;->a:B

    iput-object p1, p0, Ltf3;->b:Lb23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltf3;->a:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "history"

    .line 6
    const-string v3, "subscription"

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyw4;->a:Lyw4;

    .line 12
    iget-object p0, p0, Ltf3;->b:Lb23;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p0, v3, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 20
    return-object v6

    .line 21
    :pswitch_0
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 24
    return-object v6

    .line 25
    :pswitch_1
    invoke-static {p0, v3, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 28
    return-object v6

    .line 29
    :pswitch_2
    const-string v0, "积分"

    .line 31
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 34
    return-object v6

    .line 35
    :pswitch_3
    invoke-static {p0, v2, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 38
    return-object v6

    .line 39
    :pswitch_4
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 42
    return-object v6

    .line 43
    :pswitch_5
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 46
    return-object v6

    .line 47
    :pswitch_6
    const-string v0, "account"

    .line 49
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 52
    return-object v6

    .line 53
    :pswitch_7
    invoke-static {p0, v2, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 56
    return-object v6

    .line 57
    :pswitch_8
    const-string v0, "upscaling"

    .line 59
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 62
    return-object v6

    .line 63
    :pswitch_9
    const-string v0, "studio"

    .line 65
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 68
    return-object v6

    .line 69
    :pswitch_a
    const-string v0, "ai_edit"

    .line 71
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 74
    return-object v6

    .line 75
    :pswitch_b
    const-string v0, "image_to_video"

    .line 77
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 80
    return-object v6

    .line 81
    :pswitch_c
    const-string v0, "generate"

    .line 83
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 86
    return-object v6

    .line 87
    :pswitch_d
    invoke-static {p0, v2, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 90
    return-object v6

    .line 91
    :pswitch_e
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 94
    return-object v6

    .line 95
    :pswitch_f
    const-string v0, "upscaling_history"

    .line 97
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 100
    return-object v6

    .line 101
    :pswitch_10
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 104
    return-object v6

    .line 105
    :pswitch_11
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 108
    return-object v6

    .line 109
    :pswitch_12
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 112
    return-object v6

    .line 113
    :pswitch_13
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 116
    return-object v6

    .line 117
    :pswitch_14
    invoke-static {p0, v3, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 120
    return-object v6

    .line 121
    :pswitch_15
    const-string v0, "donation"

    .line 123
    invoke-static {p0, v0, v5, v4}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 126
    return-object v6

    .line 127
    :pswitch_16
    new-instance v0, Ljt1;

    .line 129
    const/16 v2, 0x1a

    .line 131
    invoke-direct {v0, v2}, Ljt1;-><init>(B)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v0}, Lbh;->G(Lhj1;)Li23;

    .line 140
    move-result-object v0

    .line 141
    const-string v2, "login"

    .line 143
    invoke-static {p0, v2, v0, v1}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 146
    return-object v6

    .line 147
    :pswitch_17
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 150
    return-object v6

    .line 151
    :pswitch_18
    new-instance v0, Ljt1;

    .line 153
    const/16 v2, 0x19

    .line 155
    invoke-direct {v0, v2}, Ljt1;-><init>(B)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v0}, Lbh;->G(Lhj1;)Li23;

    .line 164
    move-result-object v0

    .line 165
    const-string v2, "main"

    .line 167
    invoke-static {p0, v2, v0, v1}, Lb23;->k(Lb23;Ljava/lang/String;Li23;I)V

    .line 170
    return-object v6

    .line 171
    :pswitch_19
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 174
    return-object v6

    .line 175
    :pswitch_1a
    invoke-static {p0}, Lme5;->F(Lb23;)V

    .line 178
    return-object v6

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
