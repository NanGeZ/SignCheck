.class public final synthetic Lly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:La03;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Lgj1;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lly4;->a:B

    iput-object p1, p0, Lly4;->b:Lgj1;

    iput-object p2, p0, Lly4;->c:La03;

    iput-object p3, p0, Lly4;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lly4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lch0;->a:Lt60;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lly4;->d:La03;

    .line 12
    iget-object v6, v0, Lly4;->c:La03;

    .line 14
    iget-object v0, v0, Lly4;->b:Lgj1;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v12, p1

    .line 21
    check-cast v12, Lih0;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x3

    .line 33
    if-ne v1, v4, :cond_1

    .line 35
    invoke-virtual {v12}, Lih0;->B()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v12}, Lih0;->P()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v12, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v12}, Lih0;->K()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-nez v1, :cond_2

    .line 56
    if-ne v4, v3, :cond_3

    .line 58
    :cond_2
    new-instance v4, Loy4;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v4, v0, v6, v5, v1}, Loy4;-><init>(Lgj1;La03;La03;B)V

    .line 64
    invoke-virtual {v12, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 67
    :cond_3
    move-object v7, v4

    .line 68
    check-cast v7, Lgj1;

    .line 70
    new-instance v0, Lp;

    .line 72
    const/16 v1, 0xa

    .line 74
    invoke-direct {v0, v6, v1}, Lp;-><init>(La03;B)V

    .line 77
    const v1, -0x13203a9a

    .line 80
    invoke-static {v1, v0, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 83
    move-result-object v11

    .line 84
    const/high16 v13, 0x30000

    .line 86
    const/16 v14, 0x1e

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v7 .. v14}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Lih0;

    .line 99
    move-object/from16 v7, p2

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v7

    .line 107
    and-int/lit8 v7, v7, 0x3

    .line 109
    if-ne v7, v4, :cond_5

    .line 111
    invoke-virtual {v1}, Lih0;->B()Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1}, Lih0;->P()V

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    if-nez v4, :cond_6

    .line 132
    if-ne v7, v3, :cond_7

    .line 134
    :cond_6
    new-instance v7, Loy4;

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v7, v0, v6, v5, v3}, Loy4;-><init>(Lgj1;La03;La03;B)V

    .line 140
    invoke-virtual {v1, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 143
    :cond_7
    move-object v15, v7

    .line 144
    check-cast v15, Lgj1;

    .line 146
    sget-object v19, Ll30;->j:Lrf0;

    .line 148
    const/high16 v21, 0x30000

    .line 150
    const/16 v22, 0x1e

    .line 152
    const/16 v16, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    move-object/from16 v20, v1

    .line 160
    invoke-static/range {v15 .. v22}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 163
    :goto_3
    return-object v2

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
