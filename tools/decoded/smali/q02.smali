.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj12;

.field public final synthetic c:Lsr1;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lj12;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lq02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->b:Lj12;

    iput-object p2, p0, Lq02;->c:Lsr1;

    iput-object p3, p0, Lq02;->d:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lq02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->c:Lsr1;

    iput-object p2, p0, Lq02;->d:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p3, p0, Lq02;->b:Lj12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lq02;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/16 v2, 0x10

    .line 7
    iget-object v3, p0, Lq02;->d:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 9
    iget-object v4, p0, Lq02;->c:Lsr1;

    .line 11
    iget-object p0, p0, Lq02;->b:Lj12;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lbe2;

    .line 19
    move-object/from16 v11, p2

    .line 21
    check-cast v11, Lih0;

    .line 23
    move-object/from16 v5, p3

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v0, v5, 0x11

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    invoke-virtual {v11}, Lih0;->B()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lj12;->d:Z

    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p0, p0, v0}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v0}, Lz51;->b(Lxu4;I)Ld61;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ld61;->a(Ld61;)Ld61;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {p0, p0, v0}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0, v0}, Lz51;->c(Lxu4;I)Lo71;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Lo71;->a(Lo71;)Lo71;

    .line 76
    move-result-object v8

    .line 77
    new-instance p0, Lo50;

    .line 79
    invoke-direct {p0, v4, v3, v0}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    const v0, 0x3a135d87

    .line 85
    invoke-static {v0, p0, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 88
    move-result-object v10

    .line 89
    const v12, 0x30d80

    .line 92
    const/16 v13, 0x12

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 99
    :goto_1
    return-object v1

    .line 100
    :pswitch_0
    move-object v0, p1

    .line 101
    check-cast v0, Lbe2;

    .line 103
    move-object/from16 v5, p2

    .line 105
    check-cast v5, Lih0;

    .line 107
    move-object/from16 v6, p3

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    and-int/lit8 v0, v6, 0x11

    .line 120
    if-ne v0, v2, :cond_3

    .line 122
    invoke-virtual {v5}, Lih0;->B()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v5}, Lih0;->P()V

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    or-int/2addr v0, v2

    .line 142
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-nez v0, :cond_4

    .line 148
    sget-object v0, Lch0;->a:Lt60;

    .line 150
    if-ne v2, v0, :cond_5

    .line 152
    :cond_4
    new-instance v2, Lz2;

    .line 154
    const/16 v0, 0x8

    .line 156
    invoke-direct {v2, v4, v3, v0}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    invoke-virtual {v5, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 162
    :cond_5
    check-cast v2, Lhj1;

    .line 164
    iget-boolean p0, p0, Lj12;->d:Z

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, p0, v5, v0}, Li12;->h(Lhj1;ZLih0;I)V

    .line 170
    :goto_3
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
