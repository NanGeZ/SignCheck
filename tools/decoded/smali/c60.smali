.class public final Lc60;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lmj1;

.field public final synthetic a:B

.field public final synthetic b:Lzw2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc60;->a:B

    .line 4
    iput-object p1, p0, Lc60;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc60;->b:Lzw2;

    .line 8
    iput-boolean p3, p0, Lc60;->c:Z

    .line 10
    iput-object p4, p0, Lc60;->z:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lc60;->A:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lc60;->B:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lc60;->C:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lc60;->D:Ljava/lang/Object;

    .line 20
    iput-object p9, p0, Lc60;->E:Lmj1;

    .line 22
    iput p10, p0, Lc60;->d:I

    .line 24
    iput-short p11, p0, Lc60;->e:S

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lnq1;Lzw2;Lxd2;Lva3;Las;Lyr;Lzc1;ZLhj1;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc60;->a:B

    .line 31
    iput-object p1, p0, Lc60;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc60;->b:Lzw2;

    iput-object p3, p0, Lc60;->z:Ljava/lang/Object;

    iput-object p4, p0, Lc60;->A:Ljava/lang/Object;

    iput-object p5, p0, Lc60;->B:Ljava/lang/Object;

    iput-object p6, p0, Lc60;->C:Ljava/lang/Object;

    iput-object p7, p0, Lc60;->D:Ljava/lang/Object;

    iput-boolean p8, p0, Lc60;->c:Z

    iput-object p9, p0, Lc60;->E:Lmj1;

    iput p10, p0, Lc60;->d:I

    iput-short p11, p0, Lc60;->e:S

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc60;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lc60;->d:I

    .line 9
    iget-object v4, v0, Lc60;->E:Lmj1;

    .line 11
    iget-object v5, v0, Lc60;->D:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lc60;->C:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lc60;->B:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Lc60;->A:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lc60;->z:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lc60;->f:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v20, p1

    .line 28
    check-cast v20, Lih0;

    .line 30
    move-object/from16 v1, p2

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, Lnq1;

    .line 40
    move-object v13, v9

    .line 41
    check-cast v13, Lxd2;

    .line 43
    move-object v14, v8

    .line 44
    check-cast v14, Lva3;

    .line 46
    move-object v15, v7

    .line 47
    check-cast v15, Las;

    .line 49
    move-object/from16 v16, v6

    .line 51
    check-cast v16, Lyr;

    .line 53
    move-object/from16 v17, v5

    .line 55
    check-cast v17, Lzc1;

    .line 57
    move-object/from16 v19, v4

    .line 59
    check-cast v19, Lhj1;

    .line 61
    or-int/lit8 v1, v3, 0x1

    .line 63
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 66
    move-result v21

    .line 67
    iget-short v1, v0, Lc60;->e:S

    .line 69
    iget-object v12, v0, Lc60;->b:Lzw2;

    .line 71
    iget-boolean v0, v0, Lc60;->c:Z

    .line 73
    move/from16 v18, v0

    .line 75
    move/from16 v22, v1

    .line 77
    invoke-static/range {v11 .. v22}, Ltr4;->v(Lnq1;Lzw2;Lxd2;Lva3;Las;Lyr;Lzc1;ZLhj1;Lih0;II)V

    .line 80
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v31, p1

    .line 83
    check-cast v31, Lih0;

    .line 85
    move-object/from16 v1, p2

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-object/from16 v22, v10

    .line 94
    check-cast v22, Lgj1;

    .line 96
    move-object/from16 v25, v9

    .line 98
    check-cast v25, Ly74;

    .line 100
    move-object/from16 v26, v8

    .line 102
    check-cast v26, Lx50;

    .line 104
    move-object/from16 v27, v7

    .line 106
    check-cast v27, Lb60;

    .line 108
    move-object/from16 v28, v6

    .line 110
    check-cast v28, Lg30;

    .line 112
    move-object/from16 v29, v5

    .line 114
    check-cast v29, Lua3;

    .line 116
    move-object/from16 v30, v4

    .line 118
    check-cast v30, Lnj1;

    .line 120
    or-int/lit8 v1, v3, 0x1

    .line 122
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 125
    move-result v32

    .line 126
    iget-short v1, v0, Lc60;->e:S

    .line 128
    iget-object v3, v0, Lc60;->b:Lzw2;

    .line 130
    iget-boolean v0, v0, Lc60;->c:Z

    .line 132
    move/from16 v24, v0

    .line 134
    move/from16 v33, v1

    .line 136
    move-object/from16 v23, v3

    .line 138
    invoke-static/range {v22 .. v33}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 141
    return-object v2

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
