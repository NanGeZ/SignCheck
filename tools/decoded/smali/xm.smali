.class public final Lxm;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lxm;->a:B

    iput-object p3, p0, Lxm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxm;->d:Ljava/lang/Object;

    iput p2, p0, Lxm;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILpe2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lxm;->a:B

    .line 4
    iput-object p2, p0, Lxm;->c:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lxm;->b:I

    .line 8
    iput-object p3, p0, Lxm;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lpe2;ILjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxm;->a:B

    iput-object p1, p0, Lxm;->c:Ljava/lang/Object;

    iput p2, p0, Lxm;->b:I

    iput-object p3, p0, Lxm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxm;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget v3, p0, Lxm;->b:I

    .line 8
    iget-object v4, p0, Lxm;->d:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lih0;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    check-cast p0, Lit4;

    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 26
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lit4;->a(Ljava/lang/Object;Lih0;I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Lih0;

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    check-cast p0, Leb3;

    .line 43
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, v3, v4, p1, p2}, Leb3;->c(ILjava/lang/Object;Lih0;I)V

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Lih0;

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    check-cast p0, Lpf2;

    .line 60
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, v3, v4, p1, p2}, Lpf2;->c(ILjava/lang/Object;Lih0;I)V

    .line 67
    return-object v2

    .line 68
    :pswitch_2
    check-cast p1, Lih0;

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result p2

    .line 76
    and-int/lit8 p2, p2, 0x3

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p2, v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lih0;->B()Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    check-cast p0, Lpe2;

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-interface {p0, v3, v4, p1, p2}, Lpe2;->c(ILjava/lang/Object;Lih0;I)V

    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_3
    check-cast p1, Lih0;

    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    check-cast p0, Led2;

    .line 108
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, v3, v4, p1, p2}, Led2;->c(ILjava/lang/Object;Lih0;I)V

    .line 115
    return-object v2

    .line 116
    :pswitch_4
    check-cast p1, Lih0;

    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    check-cast p0, Lvn4;

    .line 125
    check-cast v4, Lrf0;

    .line 127
    or-int/lit8 p2, v3, 0x1

    .line 129
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 132
    move-result p2

    .line 133
    invoke-static {p0, v4, p1, p2}, Lb72;->d(Lvn4;Lrf0;Lih0;I)V

    .line 136
    return-object v2

    .line 137
    :pswitch_5
    check-cast p1, Lih0;

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    check-cast p0, Lvp3;

    .line 146
    check-cast v4, Llj1;

    .line 148
    or-int/lit8 p2, v3, 0x1

    .line 150
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 153
    move-result p2

    .line 154
    invoke-static {p0, v4, p1, p2}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 157
    return-object v2

    .line 158
    :pswitch_6
    check-cast p1, Lih0;

    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    check-cast p0, [Lvp3;

    .line 167
    array-length p2, p0

    .line 168
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Lvp3;

    .line 174
    check-cast v4, Llj1;

    .line 176
    or-int/lit8 p2, v3, 0x1

    .line 178
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 181
    move-result p2

    .line 182
    invoke-static {p0, v4, p1, p2}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 185
    return-object v2

    .line 186
    :pswitch_7
    check-cast p1, Lih0;

    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    check-cast p0, Lrf0;

    .line 195
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 198
    move-result p2

    .line 199
    or-int/2addr p2, v1

    .line 200
    invoke-virtual {p0, v4, p1, p2}, Lrf0;->a(Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 203
    return-object v2

    .line 204
    :pswitch_8
    check-cast p1, Lih0;

    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    check-cast p0, Lzw2;

    .line 213
    check-cast v4, Lhj1;

    .line 215
    or-int/lit8 p2, v3, 0x1

    .line 217
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 220
    move-result p2

    .line 221
    invoke-static {p0, v4, p1, p2}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 224
    return-object v2

    .line 225
    :pswitch_9
    check-cast p1, Lih0;

    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    check-cast p0, Lvm;

    .line 234
    check-cast v4, Ljava/util/List;

    .line 236
    or-int/lit8 p2, v3, 0x1

    .line 238
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 241
    move-result p2

    .line 242
    invoke-static {p0, v4, p1, p2}, Lym;->a(Lvm;Ljava/util/List;Lih0;I)V

    .line 245
    return-object v2

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
