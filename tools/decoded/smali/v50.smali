.class public final Lv50;
.super Ltl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lul0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv50;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Ltl0;->a(Ljava/lang/reflect/Type;)Lul0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Ljava/lang/String;

    .line 14
    if-eq p1, p0, :cond_0

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    if-eq p1, p0, :cond_0

    .line 20
    const-class p0, Ljava/lang/Boolean;

    .line 22
    if-eq p1, p0, :cond_0

    .line 24
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    if-eq p1, p0, :cond_0

    .line 28
    const-class p0, Ljava/lang/Byte;

    .line 30
    if-eq p1, p0, :cond_0

    .line 32
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    if-eq p1, p0, :cond_0

    .line 36
    const-class p0, Ljava/lang/Character;

    .line 38
    if-eq p1, p0, :cond_0

    .line 40
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    if-eq p1, p0, :cond_0

    .line 44
    const-class p0, Ljava/lang/Double;

    .line 46
    if-eq p1, p0, :cond_0

    .line 48
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    if-eq p1, p0, :cond_0

    .line 52
    const-class p0, Ljava/lang/Float;

    .line 54
    if-eq p1, p0, :cond_0

    .line 56
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    if-eq p1, p0, :cond_0

    .line 60
    const-class p0, Ljava/lang/Integer;

    .line 62
    if-eq p1, p0, :cond_0

    .line 64
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    if-eq p1, p0, :cond_0

    .line 68
    const-class p0, Ljava/lang/Long;

    .line 70
    if-eq p1, p0, :cond_0

    .line 72
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 74
    if-eq p1, p0, :cond_0

    .line 76
    const-class p0, Ljava/lang/Short;

    .line 78
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    sget-object v1, Lq14;->a:Lq14;

    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_2
    const-class p0, Lokhttp3/RequestBody;

    .line 85
    invoke-static {p1}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 95
    sget-object v1, Lx8;->O:Lx8;

    .line 97
    :cond_2
    return-object v1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lww3;)Lul0;
    .locals 3

    .line 1
    iget-byte p0, p0, Lv50;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const-class p0, Ljava/lang/String;

    .line 10
    if-ne p1, p0, :cond_0

    .line 12
    sget-object v1, Lh43;->M:Lh43;

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    const-class p0, Ljava/lang/Boolean;

    .line 18
    if-eq p1, p0, :cond_f

    .line 20
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    if-ne p1, p0, :cond_1

    .line 24
    goto :goto_6

    .line 25
    :cond_1
    const-class p0, Ljava/lang/Byte;

    .line 27
    if-eq p1, p0, :cond_e

    .line 29
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne p1, p0, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const-class p0, Ljava/lang/Character;

    .line 36
    if-eq p1, p0, :cond_d

    .line 38
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 40
    if-ne p1, p0, :cond_3

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const-class p0, Ljava/lang/Double;

    .line 45
    if-eq p1, p0, :cond_c

    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    if-ne p1, p0, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-class p0, Ljava/lang/Float;

    .line 54
    if-eq p1, p0, :cond_b

    .line 56
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p1, p0, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-class p0, Ljava/lang/Integer;

    .line 63
    if-eq p1, p0, :cond_a

    .line 65
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne p1, p0, :cond_6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-class p0, Ljava/lang/Long;

    .line 72
    if-eq p1, p0, :cond_9

    .line 74
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    if-ne p1, p0, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const-class p0, Ljava/lang/Short;

    .line 81
    if-eq p1, p0, :cond_8

    .line 83
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    if-ne p1, p0, :cond_10

    .line 87
    :cond_8
    sget-object v1, Lh43;->L:Lh43;

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    :goto_0
    sget-object v1, Lh43;->K:Lh43;

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    :goto_1
    sget-object v1, Lh43;->J:Lh43;

    .line 95
    goto :goto_7

    .line 96
    :cond_b
    :goto_2
    sget-object v1, Lh43;->I:Lh43;

    .line 98
    goto :goto_7

    .line 99
    :cond_c
    :goto_3
    sget-object v1, Lh43;->H:Lh43;

    .line 101
    goto :goto_7

    .line 102
    :cond_d
    :goto_4
    sget-object v1, Lh43;->G:Lh43;

    .line 104
    goto :goto_7

    .line 105
    :cond_e
    :goto_5
    sget-object v1, Lh43;->F:Lh43;

    .line 107
    goto :goto_7

    .line 108
    :cond_f
    :goto_6
    sget-object v1, Lh43;->E:Lh43;

    .line 110
    :cond_10
    :goto_7
    return-object v1

    .line 111
    :pswitch_0
    invoke-static {p1}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 114
    move-result-object p0

    .line 115
    const-class v2, Ljava/util/Optional;

    .line 117
    if-eq p0, v2, :cond_11

    .line 119
    goto :goto_8

    .line 120
    :cond_11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 122
    invoke-static {v0, p1}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3, p0, p2}, Lww3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lul0;

    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Lvq2;

    .line 132
    invoke-direct {v1, p0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 135
    :goto_8
    return-object v1

    .line 136
    :pswitch_1
    const-class p0, Lokhttp3/ResponseBody;

    .line 138
    if-ne p1, p0, :cond_13

    .line 140
    const-class p0, Lqf4;

    .line 142
    invoke-static {p2, p0}, Lbh;->D([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_12

    .line 148
    sget-object v1, Lx8;->P:Lx8;

    .line 150
    goto :goto_9

    .line 151
    :cond_12
    sget-object v1, Lx8;->N:Lx8;

    .line 153
    goto :goto_9

    .line 154
    :cond_13
    const-class p0, Ljava/lang/Void;

    .line 156
    if-ne p1, p0, :cond_14

    .line 158
    sget-object v1, Lx8;->R:Lx8;

    .line 160
    goto :goto_9

    .line 161
    :cond_14
    sget-boolean p0, Lbh;->A:Z

    .line 163
    if-eqz p0, :cond_15

    .line 165
    :try_start_0
    const-class p0, Lyw4;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-ne p1, p0, :cond_15

    .line 169
    sget-object v1, Lx8;->Q:Lx8;

    .line 171
    goto :goto_9

    .line 172
    :catch_0
    sput-boolean v0, Lbh;->A:Z

    .line 174
    :cond_15
    :goto_9
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
