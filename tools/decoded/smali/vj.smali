.class public final Lvj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lvj;->a:B

    iput-boolean p3, p0, Lvj;->b:Z

    iput-object p2, p0, Lvj;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgj1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvj;->a:B

    .line 4
    iput-object p1, p0, Lvj;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lvj;->b:Z

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lvj;->a:B

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lvj;->c:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v6, p1

    .line 15
    check-cast v6, Lxa4;

    .line 17
    move-object/from16 v14, p2

    .line 19
    check-cast v14, Lih0;

    .line 21
    move-object/from16 v1, p3

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    sget-object v5, Lpa4;->a:Lpa4;

    .line 31
    move-object v9, v4

    .line 32
    check-cast v9, Lka4;

    .line 34
    and-int/lit8 v1, v1, 0xe

    .line 36
    const/high16 v2, 0x6000000

    .line 38
    or-int v15, v1, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-boolean v8, v0, Lvj;->b:Z

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v5 .. v15}, Lpa4;->b(Lxa4;Lzw2;ZLka4;Llj1;Lnj1;FFLih0;I)V

    .line 50
    sget-object v0, Lyw4;->a:Lyw4;

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    check-cast v1, Lzw2;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Lih0;

    .line 61
    move-object/from16 v5, p3

    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    const v5, -0x7ea2f888

    .line 71
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 74
    sget-object v5, Landroidx/compose/foundation/e;->a:Ly11;

    .line 76
    invoke-virtual {v1, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Lb42;

    .line 83
    instance-of v5, v9, Lf42;

    .line 85
    if-eqz v5, :cond_0

    .line 87
    const v2, -0x542d7232

    .line 90
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 93
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    move-object v8, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const v5, -0x542bcc6d

    .line 102
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 105
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v2, :cond_1

    .line 111
    invoke-static {v1}, Lni0;->c(Lih0;)Lzy2;

    .line 114
    move-result-object v5

    .line 115
    :cond_1
    move-object v2, v5

    .line 116
    check-cast v2, Lzy2;

    .line 118
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const/4 v11, 0x0

    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Lgj1;

    .line 126
    sget-object v6, Lww2;->a:Lww2;

    .line 128
    iget-boolean v7, v0, Lvj;->b:Z

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/selection/b;->a(Lzw2;ZLzy2;Lb42;ZLfy3;Lgj1;)Lzw2;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Lzw2;

    .line 143
    move-object/from16 v5, p2

    .line 145
    check-cast v5, Lih0;

    .line 147
    move-object/from16 v6, p3

    .line 149
    check-cast v6, Ljava/lang/Number;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 154
    const v6, -0xbba9706

    .line 157
    invoke-virtual {v5, v6}, Lih0;->V(I)V

    .line 160
    sget-object v6, Lhp4;->a:Ly11;

    .line 162
    invoke-virtual {v5, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lgp4;

    .line 168
    iget-wide v6, v6, Lgp4;->a:J

    .line 170
    invoke-virtual {v5, v6, v7}, Lih0;->e(J)Z

    .line 173
    move-result v8

    .line 174
    check-cast v4, Lgj1;

    .line 176
    invoke-virtual {v5, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    iget-boolean v0, v0, Lvj;->b:Z

    .line 183
    invoke-virtual {v5, v0}, Lih0;->g(Z)Z

    .line 186
    move-result v9

    .line 187
    or-int/2addr v8, v9

    .line 188
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    if-nez v8, :cond_2

    .line 194
    if-ne v9, v2, :cond_3

    .line 196
    :cond_2
    new-instance v9, Luj;

    .line 198
    invoke-direct {v9, v6, v7, v4, v0}, Luj;-><init>(JLgj1;Z)V

    .line 201
    invoke-virtual {v5, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 204
    :cond_3
    check-cast v9, Lhj1;

    .line 206
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->b(Lzw2;Lhj1;)Lzw2;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v3}, Lih0;->p(Z)V

    .line 213
    return-object v0

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
