.class public final Le60;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:S

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lmj1;

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le60;->a:B

    .line 29
    iput-object p1, p0, Le60;->b:Ljava/lang/Object;

    iput-object p2, p0, Le60;->c:Lzw2;

    iput-boolean p3, p0, Le60;->d:Z

    iput-object p4, p0, Le60;->e:Ljava/lang/Object;

    iput-object p5, p0, Le60;->B:Ljava/lang/Object;

    iput-object p6, p0, Le60;->C:Ljava/lang/Object;

    iput-object p7, p0, Le60;->f:Ljava/lang/Object;

    iput-object p8, p0, Le60;->D:Lmj1;

    iput p9, p0, Le60;->z:I

    iput-short p10, p0, Le60;->A:S

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le60;->a:B

    .line 4
    iput-object p1, p0, Le60;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Le60;->c:Lzw2;

    .line 8
    iput-boolean p3, p0, Le60;->d:Z

    .line 10
    iput-object p4, p0, Le60;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Le60;->B:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Le60;->f:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Le60;->C:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Le60;->D:Lmj1;

    .line 20
    iput p9, p0, Le60;->z:I

    .line 22
    iput-short p10, p0, Le60;->A:S

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le60;->a:B

    .line 30
    iput-object p1, p0, Le60;->c:Lzw2;

    iput-object p2, p0, Le60;->b:Ljava/lang/Object;

    iput-object p3, p0, Le60;->C:Ljava/lang/Object;

    iput-object p4, p0, Le60;->e:Ljava/lang/Object;

    iput-object p5, p0, Le60;->B:Ljava/lang/Object;

    iput-object p6, p0, Le60;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Le60;->d:Z

    iput-object p8, p0, Le60;->D:Lmj1;

    iput p9, p0, Le60;->z:I

    iput-short p10, p0, Le60;->A:S

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le60;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Le60;->z:I

    .line 9
    iget-object v4, v0, Le60;->D:Lmj1;

    .line 11
    iget-object v5, v0, Le60;->f:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Le60;->B:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Le60;->e:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Le60;->C:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Le60;->b:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v18, p1

    .line 26
    check-cast v18, Lih0;

    .line 28
    move-object/from16 v1, p2

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-object v11, v9

    .line 36
    check-cast v11, Lwf2;

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Lua3;

    .line 41
    move-object v13, v7

    .line 42
    check-cast v13, Lyr;

    .line 44
    move-object v14, v6

    .line 45
    check-cast v14, Le10;

    .line 47
    move-object v15, v5

    .line 48
    check-cast v15, Lzc1;

    .line 50
    move-object/from16 v17, v4

    .line 52
    check-cast v17, Lhj1;

    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 56
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 59
    move-result v19

    .line 60
    iget-short v1, v0, Le60;->A:S

    .line 62
    iget-object v10, v0, Le60;->c:Lzw2;

    .line 64
    iget-boolean v0, v0, Le60;->d:Z

    .line 66
    move/from16 v16, v0

    .line 68
    move/from16 v20, v1

    .line 70
    invoke-static/range {v10 .. v20}, Lrf4;->l(Lzw2;Lwf2;Lua3;Lyr;Le10;Lzc1;ZLhj1;Lih0;II)V

    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v28, p1

    .line 76
    check-cast v28, Lih0;

    .line 78
    move-object/from16 v1, p2

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-object/from16 v20, v9

    .line 87
    check-cast v20, Lgj1;

    .line 89
    move-object/from16 v23, v7

    .line 91
    check-cast v23, Ly74;

    .line 93
    move-object/from16 v24, v6

    .line 95
    check-cast v24, Lt80;

    .line 97
    move-object/from16 v25, v8

    .line 99
    check-cast v25, Lu80;

    .line 101
    move-object/from16 v26, v5

    .line 103
    check-cast v26, Lg30;

    .line 105
    move-object/from16 v27, v4

    .line 107
    check-cast v27, Lrf0;

    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 111
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 114
    move-result v29

    .line 115
    iget-short v1, v0, Le60;->A:S

    .line 117
    iget-object v3, v0, Le60;->c:Lzw2;

    .line 119
    iget-boolean v0, v0, Le60;->d:Z

    .line 121
    move/from16 v22, v0

    .line 123
    move/from16 v30, v1

    .line 125
    move-object/from16 v21, v3

    .line 127
    invoke-static/range {v20 .. v30}, Lb72;->b(Lgj1;Lzw2;ZLy74;Lt80;Lu80;Lg30;Lrf0;Lih0;II)V

    .line 130
    return-object v2

    .line 131
    :pswitch_1
    move-object/from16 v12, p1

    .line 133
    check-cast v12, Lih0;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    check-cast v9, Lgj1;

    .line 144
    check-cast v7, Ly74;

    .line 146
    check-cast v6, Lx50;

    .line 148
    check-cast v5, Lg30;

    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lua3;

    .line 153
    move-object v11, v4

    .line 154
    check-cast v11, Lnj1;

    .line 156
    or-int/lit8 v1, v3, 0x1

    .line 158
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 161
    move-result v13

    .line 162
    iget-short v14, v0, Le60;->A:S

    .line 164
    move-object v4, v9

    .line 165
    move-object v9, v5

    .line 166
    iget-object v5, v0, Le60;->c:Lzw2;

    .line 168
    iget-boolean v0, v0, Le60;->d:Z

    .line 170
    move-object v8, v6

    .line 171
    move v6, v0

    .line 172
    invoke-static/range {v4 .. v14}, Lmc5;->e(Lgj1;Lzw2;ZLy74;Lx50;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 175
    return-object v2

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
