.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp20;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp20;->a:Lp20;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Lo20;->f()V

    .line 4
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p3}, Lmf;->p(I)Landroid/graphics/BlendMode;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lo20;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Ln20;
    .locals 4

    .line 1
    new-instance p0, Ln20;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lls2;->d(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Llf;->$EnumSwitchMapping$0:[I

    .line 17
    invoke-virtual {v2}, Landroid/graphics/BlendMode;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    :pswitch_0
    const/4 v2, 0x3

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_1
    const/16 v2, 0x1c

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_2
    const/16 v2, 0x1b

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 v2, 0x1a

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 v2, 0x19

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/16 v2, 0x18

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/16 v2, 0x17

    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const/16 v2, 0x16

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const/16 v2, 0x15

    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const/16 v2, 0x14

    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const/16 v2, 0x13

    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const/16 v2, 0x12

    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const/16 v2, 0x11

    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const/16 v2, 0x10

    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const/16 v2, 0xf

    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const/16 v2, 0xe

    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const/16 v2, 0xd

    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const/16 v2, 0xc

    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const/16 v2, 0xb

    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const/16 v2, 0xa

    .line 86
    goto :goto_0

    .line 87
    :pswitch_14
    const/16 v2, 0x9

    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const/16 v2, 0x8

    .line 92
    goto :goto_0

    .line 93
    :pswitch_16
    const/4 v2, 0x7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_17
    const/4 v2, 0x6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const/4 v2, 0x5

    .line 98
    goto :goto_0

    .line 99
    :pswitch_19
    const/4 v2, 0x4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1a
    const/4 v2, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1b
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1c
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 109
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
    .end packed-switch
.end method
