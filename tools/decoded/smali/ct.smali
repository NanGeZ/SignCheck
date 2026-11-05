.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj1;ILgj1;Lgj1;Lh42;Lh42;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lct;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    iput p2, p0, Lct;->b:I

    iput-object p3, p0, Lct;->d:Ljava/lang/Object;

    iput-object p4, p0, Lct;->e:Ljava/lang/Object;

    iput-object p5, p0, Lct;->f:Ljava/lang/Object;

    iput-object p6, p0, Lct;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzw2;Lnt;Ljava/lang/String;Loe;Ltk0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lct;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    iput-object p2, p0, Lct;->d:Ljava/lang/Object;

    iput-object p3, p0, Lct;->e:Ljava/lang/Object;

    iput-object p4, p0, Lct;->f:Ljava/lang/Object;

    iput-object p5, p0, Lct;->z:Ljava/lang/Object;

    iput p6, p0, Lct;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lct;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lct;->z:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lct;->f:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lct;->e:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lct;->d:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lct;->c:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lgj1;

    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lgj1;

    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lgj1;

    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lse4;

    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lse4;

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Lih0;

    .line 39
    move-object/from16 v3, p2

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    and-int/lit8 v3, v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_1

    .line 52
    invoke-virtual {v1}, Lih0;->B()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v3, Lww2;->a:Lww2;

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 70
    move-result-object v3

    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 76
    move-result-object v15

    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 79
    invoke-static {v3}, Lcz3;->b(F)Lbz3;

    .line 82
    move-result-object v16

    .line 83
    sget-object v3, Lgd0;->a:Ly11;

    .line 85
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lfd0;

    .line 91
    iget-wide v3, v3, Lfd0;->p:J

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v3, v4, v1, v5}, Luw1;->w(JLih0;I)Lt80;

    .line 97
    move-result-object v17

    .line 98
    const/high16 v3, 0x41000000    # 8.0f

    .line 100
    invoke-static {v3}, Luw1;->x(F)Lu80;

    .line 103
    move-result-object v18

    .line 104
    new-instance v8, Lko1;

    .line 106
    iget v10, v0, Lct;->b:I

    .line 108
    invoke-direct/range {v8 .. v14}, Lko1;-><init>(Lgj1;ILgj1;Lgj1;Lse4;Lse4;)V

    .line 111
    const v0, -0x513d281b

    .line 114
    invoke-static {v0, v8, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 117
    move-result-object v20

    .line 118
    const v22, 0x30006

    .line 121
    const/16 v23, 0x10

    .line 123
    const/16 v19, 0x0

    .line 125
    move-object/from16 v21, v1

    .line 127
    invoke-static/range {v15 .. v23}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_0
    check-cast v7, Lzw2;

    .line 133
    check-cast v6, Lnt;

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    check-cast v4, Loe;

    .line 139
    check-cast v3, Ltk0;

    .line 141
    move-object/from16 v8, p1

    .line 143
    check-cast v8, Lih0;

    .line 145
    move-object/from16 v1, p2

    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget v0, v0, Lct;->b:I

    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 156
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 159
    move-result v9

    .line 160
    move-object/from16 v24, v7

    .line 162
    move-object v7, v3

    .line 163
    move-object/from16 v3, v24

    .line 165
    move-object/from16 v24, v6

    .line 167
    move-object v6, v4

    .line 168
    move-object/from16 v4, v24

    .line 170
    invoke-static/range {v3 .. v9}, Ls50;->d(Lzw2;Lnt;Ljava/lang/String;Loe;Ltk0;Lih0;I)V

    .line 173
    return-object v2

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
