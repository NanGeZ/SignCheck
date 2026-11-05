.class public final Lti;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lti;->a:B

    iput-object p1, p0, Lti;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lti;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/16 v2, 0x82

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object p0, p0, Lti;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lbe2;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    check-cast p3, Lih0;

    .line 23
    check-cast p4, Ljava/lang/Number;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p2

    .line 29
    and-int/lit8 p4, p2, 0x6

    .line 31
    if-nez p4, :cond_1

    .line 33
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    or-int/2addr p2, v3

    .line 41
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 43
    if-ne p4, v2, :cond_3

    .line 45
    invoke-virtual {p3}, Lih0;->B()Z

    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lih0;->P()V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p0, Lnj1;

    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p3, p2}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    check-cast p1, Lgd2;

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    check-cast p3, Lih0;

    .line 77
    check-cast p4, Ljava/lang/Number;

    .line 79
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result p2

    .line 83
    and-int/lit8 p4, p2, 0x6

    .line 85
    if-nez p4, :cond_5

    .line 87
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 93
    move v3, v4

    .line 94
    :cond_4
    or-int/2addr p2, v3

    .line 95
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 97
    if-ne p4, v2, :cond_7

    .line 99
    invoke-virtual {p3}, Lih0;->B()Z

    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p3}, Lih0;->P()V

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    check-cast p0, Lrf0;

    .line 112
    and-int/lit8 p2, p2, 0xe

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p3, p2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_3
    return-object v1

    .line 122
    :pswitch_1
    check-cast p1, Lbf1;

    .line 124
    check-cast p2, Ldg1;

    .line 126
    check-cast p3, Lzf1;

    .line 128
    iget p3, p3, Lzf1;->a:I

    .line 130
    check-cast p4, Lag1;

    .line 132
    iget p4, p4, Lag1;->a:I

    .line 134
    check-cast p0, Lui;

    .line 136
    iget-object v0, p0, Lui;->e:Laf1;

    .line 138
    check-cast v0, Lcf1;

    .line 140
    invoke-virtual {v0, p1, p2, p3, p4}, Lcf1;->b(Lbf1;Ldg1;II)Lqv4;

    .line 143
    move-result-object p1

    .line 144
    instance-of p2, p1, Lpv4;

    .line 146
    if-nez p2, :cond_8

    .line 148
    new-instance p2, Lw73;

    .line 150
    iget-object p3, p0, Lui;->C:Lw73;

    .line 152
    invoke-direct {p2, p1, p3}, Lw73;-><init>(Lqv4;Lw73;)V

    .line 155
    iput-object p2, p0, Lui;->C:Lw73;

    .line 157
    iget-object p0, p2, Lw73;->c:Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p0, Landroid/graphics/Typeface;

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    check-cast p1, Lpv4;

    .line 167
    iget-object p0, p1, Lpv4;->a:Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast p0, Landroid/graphics/Typeface;

    .line 174
    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
