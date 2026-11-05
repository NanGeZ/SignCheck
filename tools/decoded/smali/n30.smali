.class public final Ln30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln30;->a:B

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    iput p2, p0, Ln30;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln30;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    iget v4, p0, Ln30;->b:I

    .line 9
    iget-object p0, p0, Ln30;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lih0;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 24
    if-ne p2, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lih0;->B()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    check-cast p0, Leb3;

    .line 39
    iget-object p0, p0, Leb3;->b:Lbh;

    .line 41
    invoke-virtual {p0}, Lbh;->u()Lgp;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v4}, Lgp;->h(I)Ly62;

    .line 48
    move-result-object p0

    .line 49
    iget p2, p0, Ly62;->a:I

    .line 51
    sub-int/2addr v4, p2

    .line 52
    iget-object p0, p0, Ly62;->c:Lje2;

    .line 54
    check-cast p0, Lza3;

    .line 56
    iget-object p0, p0, Lza3;->b:Loj1;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lib3;->a:Lib3;

    .line 68
    invoke-interface {p0, v1, p2, p1, v0}, Loj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    return-object v3

    .line 72
    :pswitch_0
    check-cast p1, Lih0;

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p2

    .line 80
    and-int/lit8 p2, p2, 0x3

    .line 82
    if-ne p2, v2, :cond_3

    .line 84
    invoke-virtual {p1}, Lih0;->B()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Lih0;->P()V

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    check-cast p0, Lpf2;

    .line 97
    iget-object p2, p0, Lpf2;->b:Lof2;

    .line 99
    iget-object p2, p2, Lof2;->I:Lgp;

    .line 101
    invoke-virtual {p2, v4}, Lgp;->h(I)Ly62;

    .line 104
    move-result-object p2

    .line 105
    iget v0, p2, Ly62;->a:I

    .line 107
    sub-int/2addr v4, v0

    .line 108
    iget-object p2, p2, Ly62;->c:Lje2;

    .line 110
    check-cast p2, Lnf2;

    .line 112
    iget-object p2, p2, Lnf2;->c:Lrf0;

    .line 114
    iget-object p0, p0, Lpf2;->c:Lbe2;

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, p0, v0, p1, v1}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_3
    return-object v3

    .line 128
    :pswitch_1
    check-cast p1, Lih0;

    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result p2

    .line 136
    and-int/lit8 p2, p2, 0x3

    .line 138
    if-ne p2, v2, :cond_5

    .line 140
    invoke-virtual {p1}, Lih0;->B()Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p1}, Lih0;->P()V

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    check-cast p0, Led2;

    .line 153
    iget-object p0, p0, Led2;->b:Ldd2;

    .line 155
    iget-object p0, p0, Ldd2;->J:Lgp;

    .line 157
    invoke-virtual {p0, v4}, Lgp;->h(I)Ly62;

    .line 160
    move-result-object p0

    .line 161
    iget p2, p0, Ly62;->a:I

    .line 163
    sub-int/2addr v4, p2

    .line 164
    iget-object p0, p0, Ly62;->c:Lje2;

    .line 166
    check-cast p0, Lcd2;

    .line 168
    iget-object p0, p0, Lcd2;->d:Lrf0;

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lgd2;->a:Lgd2;

    .line 181
    invoke-virtual {p0, v1, p2, p1, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_5
    return-object v3

    .line 185
    :pswitch_2
    check-cast p1, Lih0;

    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    check-cast p0, Lzw2;

    .line 194
    or-int/lit8 p2, v4, 0x1

    .line 196
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 199
    move-result p2

    .line 200
    invoke-static {p0, p1, p2}, Lo30;->a(Lzw2;Lih0;I)V

    .line 203
    return-object v3

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
