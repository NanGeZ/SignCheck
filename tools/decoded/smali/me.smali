.class public final Lme;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmj1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl3;Lgj1;Lcl0;Ll13;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lme;->a:B

    .line 20
    iput-object p1, p0, Lme;->e:Ljava/lang/Object;

    iput-object p2, p0, Lme;->d:Ljava/lang/Object;

    iput-object p3, p0, Lme;->f:Ljava/lang/Object;

    iput-object p4, p0, Lme;->b:Lmj1;

    iput p5, p0, Lme;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf0;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lme;->a:B

    iput-object p1, p0, Lme;->d:Ljava/lang/Object;

    iput-object p2, p0, Lme;->e:Ljava/lang/Object;

    iput-object p3, p0, Lme;->f:Ljava/lang/Object;

    iput-object p4, p0, Lme;->b:Lmj1;

    iput p5, p0, Lme;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkl0;Lgj1;Lzw2;Ll13;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lme;->a:B

    .line 19
    iput-object p1, p0, Lme;->f:Ljava/lang/Object;

    iput-object p2, p0, Lme;->d:Ljava/lang/Object;

    iput-object p3, p0, Lme;->e:Ljava/lang/Object;

    iput-object p4, p0, Lme;->b:Lmj1;

    iput p5, p0, Lme;->c:I

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lme;->a:B

    .line 4
    iput-object p1, p0, Lme;->b:Lmj1;

    .line 6
    iput-object p2, p0, Lme;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lme;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lme;->f:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lme;->c:I

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lme;->a:B

    .line 5
    iget-object v2, v0, Lme;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lme;->e:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lme;->d:Ljava/lang/Object;

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    iget v6, v0, Lme;->c:I

    .line 15
    iget-object v7, v0, Lme;->b:Lmj1;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v12, p1

    .line 22
    check-cast v12, Lih0;

    .line 24
    move-object/from16 v0, p2

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, Lfd0;

    .line 34
    move-object v9, v3

    .line 35
    check-cast v9, Lq84;

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lsv4;

    .line 40
    move-object v11, v7

    .line 41
    check-cast v11, Lrf0;

    .line 43
    or-int/lit8 v0, v6, 0x1

    .line 45
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lup2;->a(Lfd0;Lq84;Lsv4;Lrf0;Lih0;I)V

    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object/from16 v18, p1

    .line 55
    check-cast v18, Lih0;

    .line 57
    move-object/from16 v0, p2

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Lfl3;

    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Lgj1;

    .line 70
    move-object/from16 v16, v2

    .line 72
    check-cast v16, Lcl0;

    .line 74
    move-object/from16 v17, v7

    .line 76
    check-cast v17, Ll13;

    .line 78
    or-int/lit8 v0, v6, 0x1

    .line 80
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lll0;->c(Lfl3;Lgj1;Lcl0;Ll13;Lih0;I)V

    .line 87
    return-object v5

    .line 88
    :pswitch_1
    move-object/from16 v10, p1

    .line 90
    check-cast v10, Lih0;

    .line 92
    move-object/from16 v0, p2

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    check-cast v2, Lkl0;

    .line 101
    check-cast v4, Lgj1;

    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Lzw2;

    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Ll13;

    .line 109
    or-int/lit8 v0, v6, 0x1

    .line 111
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 114
    move-result v11

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v4

    .line 117
    invoke-static/range {v6 .. v11}, Lu50;->d(Lkl0;Lgj1;Lzw2;Ll13;Lih0;I)V

    .line 120
    return-object v5

    .line 121
    :pswitch_2
    move-object/from16 v16, p1

    .line 123
    check-cast v16, Lih0;

    .line 125
    move-object/from16 v1, p2

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-object v12, v7

    .line 133
    check-cast v12, Lrf0;

    .line 135
    invoke-static {v6}, Lrf4;->a0(I)I

    .line 138
    move-result v1

    .line 139
    or-int/lit8 v17, v1, 0x1

    .line 141
    iget-object v13, v0, Lme;->d:Ljava/lang/Object;

    .line 143
    iget-object v14, v0, Lme;->e:Ljava/lang/Object;

    .line 145
    iget-object v15, v0, Lme;->f:Ljava/lang/Object;

    .line 147
    invoke-virtual/range {v12 .. v17}, Lrf0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 150
    return-object v5

    .line 151
    :pswitch_3
    move-object/from16 v10, p1

    .line 153
    check-cast v10, Lih0;

    .line 155
    move-object/from16 v0, p2

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    check-cast v4, Lgj1;

    .line 164
    check-cast v3, Lzw2;

    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Ltw0;

    .line 169
    move-object v9, v7

    .line 170
    check-cast v9, Lrf0;

    .line 172
    or-int/lit8 v0, v6, 0x1

    .line 174
    invoke-static {v0}, Lrf4;->a0(I)I

    .line 177
    move-result v11

    .line 178
    move-object v7, v3

    .line 179
    move-object v6, v4

    .line 180
    invoke-static/range {v6 .. v11}, Lne;->d(Lgj1;Lzw2;Ltw0;Lrf0;Lih0;I)V

    .line 183
    return-object v5

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
