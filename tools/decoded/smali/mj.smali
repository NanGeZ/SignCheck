.class public final Lmj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl3;Lgj1;Ll13;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lmj;->a:B

    .line 19
    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmj;->e:Ljava/lang/Object;

    iput p4, p0, Lmj;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmj1;IB)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lmj;->a:B

    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmj;->e:Ljava/lang/Object;

    iput p4, p0, Lmj;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkl0;Lgj1;Ll13;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmj;->a:B

    .line 4
    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmj;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lmj;->e:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lmj;->b:I

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lpe2;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x5

    iput-byte p5, p0, Lmj;->a:B

    .line 18
    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmj;->d:Ljava/lang/Object;

    iput p3, p0, Lmj;->b:I

    iput-object p4, p0, Lmj;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmj;->a:B

    .line 17
    iput-object p1, p0, Lmj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmj;->d:Ljava/lang/Object;

    iput p4, p0, Lmj;->b:I

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmj;->a:B

    .line 3
    iget v1, p0, Lmj;->b:I

    .line 5
    iget-object v2, p0, Lmj;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lmj;->d:Ljava/lang/Object;

    .line 9
    sget-object v4, Lyw4;->a:Lyw4;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lmj;->c:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lih0;

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    check-cast v6, Lzo4;

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 28
    array-length p0, v3

    .line 29
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast v2, Lhj1;

    .line 35
    or-int/lit8 p2, v1, 0x1

    .line 37
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {v6, p0, v2, p1, p2}, Lzo4;->b([Ljava/lang/Object;Lhj1;Lih0;I)V

    .line 44
    return-object v4

    .line 45
    :pswitch_0
    check-cast p1, Lih0;

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    check-cast v6, Lnh4;

    .line 54
    check-cast v3, Lzw2;

    .line 56
    check-cast v2, Llj1;

    .line 58
    or-int/lit8 p0, v1, 0x1

    .line 60
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 63
    move-result p0

    .line 64
    invoke-static {v6, v3, v2, p1, p0}, Lkb;->h(Lnh4;Lzw2;Llj1;Lih0;I)V

    .line 67
    return-object v4

    .line 68
    :pswitch_1
    check-cast p1, Lih0;

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    check-cast v6, Lo04;

    .line 77
    check-cast v2, Lrf0;

    .line 79
    or-int/lit8 p0, v1, 0x1

    .line 81
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {v6, v3, v2, p1, p0}, Lo04;->d(Ljava/lang/Object;Lrf0;Lih0;I)V

    .line 88
    return-object v4

    .line 89
    :pswitch_2
    check-cast p1, Lih0;

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    check-cast v6, Lag2;

    .line 98
    check-cast v2, Lrf0;

    .line 100
    or-int/lit8 p0, v1, 0x1

    .line 102
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 105
    move-result p0

    .line 106
    invoke-virtual {v6, v3, v2, p1, p0}, Lag2;->d(Ljava/lang/Object;Lrf0;Lih0;I)V

    .line 109
    return-object v4

    .line 110
    :pswitch_3
    move-object v11, p1

    .line 111
    check-cast v11, Lih0;

    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lpe2;

    .line 121
    iget-object v10, p0, Lmj;->e:Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Lrf4;->a0(I)I

    .line 126
    move-result v12

    .line 127
    iget-object v8, p0, Lmj;->d:Ljava/lang/Object;

    .line 129
    iget v9, p0, Lmj;->b:I

    .line 131
    invoke-static/range {v7 .. v12}, Liy;->b(Lpe2;Ljava/lang/Object;ILjava/lang/Object;Lih0;I)V

    .line 134
    return-object v4

    .line 135
    :pswitch_4
    check-cast p1, Lih0;

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    check-cast v6, Lfl3;

    .line 144
    check-cast v3, Lgj1;

    .line 146
    check-cast v2, Ll13;

    .line 148
    or-int/lit8 p0, v1, 0x1

    .line 150
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 153
    move-result p0

    .line 154
    invoke-static {v6, v3, v2, p1, p0}, Lll0;->d(Lfl3;Lgj1;Ll13;Lih0;I)V

    .line 157
    return-object v4

    .line 158
    :pswitch_5
    move-object v11, p1

    .line 159
    check-cast v11, Lih0;

    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lkl0;

    .line 169
    move-object v8, v3

    .line 170
    check-cast v8, Lgj1;

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Ll13;

    .line 175
    or-int/lit8 p0, v1, 0x1

    .line 177
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 180
    move-result v12

    .line 181
    sget-object v9, Lww2;->a:Lww2;

    .line 183
    invoke-static/range {v7 .. v12}, Lu50;->d(Lkl0;Lgj1;Lzw2;Ll13;Lih0;I)V

    .line 186
    return-object v4

    .line 187
    :pswitch_6
    check-cast p1, Lih0;

    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    check-cast v2, Lrf0;

    .line 196
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 199
    move-result p0

    .line 200
    or-int/2addr p0, v5

    .line 201
    invoke-virtual {v2, v6, v3, p1, p0}, Lrf0;->b(Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 204
    return-object v4

    .line 205
    :pswitch_7
    check-cast p1, Lih0;

    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    check-cast v6, Lhj1;

    .line 214
    check-cast v3, Lzw2;

    .line 216
    check-cast v2, Lhj1;

    .line 218
    or-int/lit8 p0, v1, 0x1

    .line 220
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 223
    move-result p0

    .line 224
    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/ui/viewinterop/a;->a(Lhj1;Lzw2;Lhj1;Lih0;I)V

    .line 227
    return-object v4

    .line 228
    :pswitch_8
    check-cast p1, Lih0;

    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    check-cast v6, Le63;

    .line 237
    check-cast v3, Loe;

    .line 239
    check-cast v2, Lrf0;

    .line 241
    or-int/lit8 p0, v1, 0x1

    .line 243
    invoke-static {p0}, Lrf4;->a0(I)I

    .line 246
    move-result p0

    .line 247
    invoke-static {v6, v3, v2, p1, p0}, Lvd5;->d(Le63;Loe;Lrf0;Lih0;I)V

    .line 250
    return-object v4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
