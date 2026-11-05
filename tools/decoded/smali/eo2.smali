.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Leo2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq53;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput-byte p1, p0, Leo2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Leo2;->a:B

    .line 3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Lh43;->Y:Lh43;

    .line 13
    invoke-static {p0, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->c()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    return-object v0

    .line 37
    :pswitch_6
    invoke-static {}, Lkotlinx/coroutines/channels/ProduceKt;->a()Lyw4;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    return-object v0

    .line 43
    :pswitch_8
    sget-object v2, Leg4;->f:Leg4;

    .line 45
    const/4 p0, 0x0

    .line 46
    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    const-string v1, "kotlin.Unit"

    .line 50
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_2

    .line 57
    sget-object v3, Leg4;->d:Leg4;

    .line 59
    if-eq v2, v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x1

    .line 63
    :goto_0
    if-nez p0, :cond_1

    .line 65
    new-instance v5, Ldb0;

    .line 67
    invoke-direct {v5, v1}, Ldb0;-><init>(Ljava/lang/String;)V

    .line 70
    move-object p0, v0

    .line 71
    new-instance v0, Lw64;

    .line 73
    iget-object v3, v5, Ldb0;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v3

    .line 79
    invoke-static {p0}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct/range {v0 .. v5}, Lw64;-><init>(Ljava/lang/String;Lu14;ILjava/util/List;Ldb0;)V

    .line 86
    move-object v4, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 90
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 96
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 99
    :goto_1
    return-object v4

    .line 100
    :pswitch_9
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->c()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    sget-object v0, Lh43;->Y:Lh43;

    .line 109
    invoke-static {p0, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    return-object v0

    .line 115
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    sget-object v0, Lh43;->Y:Lh43;

    .line 119
    invoke-static {p0, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
