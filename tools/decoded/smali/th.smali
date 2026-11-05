.class public final Lth;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lth;->a:B

    iput-object p1, p0, Lth;->b:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lth;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lth;->b:La03;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lih0;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 22
    if-ne p2, v2, :cond_1

    .line 24
    invoke-virtual {p1}, Lih0;->B()Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lhj;->a:Ly11;

    .line 37
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llj1;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lih0;

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p2

    .line 59
    and-int/lit8 p2, p2, 0x3

    .line 61
    if-ne p2, v2, :cond_3

    .line 63
    invoke-virtual {p1}, Lih0;->B()Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lih0;->P()V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    sget-object p2, Lww2;->a:Lww2;

    .line 76
    sget-object v0, Ln6;->z:Ln6;

    .line 78
    invoke-static {p2, v3, v0}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lth;

    .line 84
    invoke-direct {v0, p0, v3}, Lth;-><init>(La03;B)V

    .line 87
    const p0, -0x1fcf3bc7

    .line 90
    invoke-static {p0, v0, p1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 93
    move-result-object p0

    .line 94
    const/16 v0, 0x30

    .line 96
    invoke-static {p2, p0, p1, v0}, Lnp3;->q(Lzw2;Lrf0;Lih0;I)V

    .line 99
    :goto_3
    return-object v1

    .line 100
    :pswitch_1
    check-cast p1, Lih0;

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0x3

    .line 110
    if-ne p2, v2, :cond_5

    .line 112
    invoke-virtual {p1}, Lih0;->B()Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p1}, Lih0;->P()V

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Llj1;

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_5
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
