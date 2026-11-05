.class public final Lsa0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Llj1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lua3;

.field public final synthetic f:Lrf0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llj1;Lf65;Llj1;Llj1;Llj1;ZZLzy2;Lua3;Lcn4;Lrf0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsa0;->a:B

    .line 4
    iput-object p1, p0, Lsa0;->B:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsa0;->b:Llj1;

    .line 8
    iput-object p3, p0, Lsa0;->C:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lsa0;->D:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lsa0;->E:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lsa0;->F:Ljava/lang/Object;

    .line 16
    iput-boolean p7, p0, Lsa0;->c:Z

    .line 18
    iput-boolean p8, p0, Lsa0;->d:Z

    .line 20
    iput-object p9, p0, Lsa0;->G:Ljava/lang/Object;

    .line 22
    iput-object p10, p0, Lsa0;->e:Lua3;

    .line 24
    iput-object p11, p0, Lsa0;->H:Ljava/lang/Object;

    .line 26
    iput-object p12, p0, Lsa0;->f:Lrf0;

    .line 28
    iput p13, p0, Lsa0;->z:I

    .line 30
    iput p14, p0, Lsa0;->A:I

    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(ZLzw2;Lgj1;ZLrf0;Llp4;Llj1;Ly74;Lg54;Lh54;Lg30;Lua3;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsa0;->a:B

    .line 37
    iput-boolean p1, p0, Lsa0;->c:Z

    iput-object p2, p0, Lsa0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lsa0;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Lsa0;->d:Z

    iput-object p5, p0, Lsa0;->f:Lrf0;

    iput-object p6, p0, Lsa0;->D:Ljava/lang/Object;

    iput-object p7, p0, Lsa0;->b:Llj1;

    iput-object p8, p0, Lsa0;->E:Ljava/lang/Object;

    iput-object p9, p0, Lsa0;->F:Ljava/lang/Object;

    iput-object p10, p0, Lsa0;->G:Ljava/lang/Object;

    iput-object p11, p0, Lsa0;->H:Ljava/lang/Object;

    iput-object p12, p0, Lsa0;->e:Lua3;

    iput p13, p0, Lsa0;->z:I

    iput p14, p0, Lsa0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lsa0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lsa0;->A:I

    .line 9
    iget v4, v0, Lsa0;->z:I

    .line 11
    iget-object v5, v0, Lsa0;->H:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lsa0;->G:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lsa0;->F:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Lsa0;->E:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lsa0;->D:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lsa0;->C:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, Lsa0;->B:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v24, p1

    .line 30
    check-cast v24, Lih0;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-object v12, v11

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 42
    move-object v14, v10

    .line 43
    check-cast v14, Lf65;

    .line 45
    move-object v15, v9

    .line 46
    check-cast v15, Llj1;

    .line 48
    move-object/from16 v16, v8

    .line 50
    check-cast v16, Llj1;

    .line 52
    move-object/from16 v17, v7

    .line 54
    check-cast v17, Llj1;

    .line 56
    move-object/from16 v20, v6

    .line 58
    check-cast v20, Lzy2;

    .line 60
    move-object/from16 v22, v5

    .line 62
    check-cast v22, Lcn4;

    .line 64
    or-int/lit8 v1, v4, 0x1

    .line 66
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 69
    move-result v25

    .line 70
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 73
    move-result v26

    .line 74
    iget-object v13, v0, Lsa0;->b:Llj1;

    .line 76
    iget-boolean v1, v0, Lsa0;->c:Z

    .line 78
    iget-boolean v3, v0, Lsa0;->d:Z

    .line 80
    iget-object v4, v0, Lsa0;->e:Lua3;

    .line 82
    iget-object v0, v0, Lsa0;->f:Lrf0;

    .line 84
    move-object/from16 v23, v0

    .line 86
    move/from16 v18, v1

    .line 88
    move/from16 v19, v3

    .line 90
    move-object/from16 v21, v4

    .line 92
    invoke-static/range {v12 .. v26}, Lkn4;->a(Ljava/lang/String;Llj1;Lf65;Llj1;Llj1;Llj1;ZZLzy2;Lua3;Lcn4;Lrf0;Lih0;II)V

    .line 95
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v39, p1

    .line 98
    check-cast v39, Lih0;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-object/from16 v28, v11

    .line 109
    check-cast v28, Lzw2;

    .line 111
    move-object/from16 v29, v10

    .line 113
    check-cast v29, Lgj1;

    .line 115
    move-object/from16 v32, v9

    .line 117
    check-cast v32, Llp4;

    .line 119
    move-object/from16 v34, v8

    .line 121
    check-cast v34, Ly74;

    .line 123
    move-object/from16 v35, v7

    .line 125
    check-cast v35, Lg54;

    .line 127
    move-object/from16 v36, v6

    .line 129
    check-cast v36, Lh54;

    .line 131
    move-object/from16 v37, v5

    .line 133
    check-cast v37, Lg30;

    .line 135
    or-int/lit8 v1, v4, 0x1

    .line 137
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 140
    move-result v40

    .line 141
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 144
    move-result v41

    .line 145
    iget-boolean v1, v0, Lsa0;->c:Z

    .line 147
    iget-boolean v3, v0, Lsa0;->d:Z

    .line 149
    iget-object v4, v0, Lsa0;->f:Lrf0;

    .line 151
    iget-object v5, v0, Lsa0;->b:Llj1;

    .line 153
    iget-object v0, v0, Lsa0;->e:Lua3;

    .line 155
    move-object/from16 v38, v0

    .line 157
    move/from16 v27, v1

    .line 159
    move/from16 v30, v3

    .line 161
    move-object/from16 v31, v4

    .line 163
    move-object/from16 v33, v5

    .line 165
    invoke-static/range {v27 .. v41}, Lta0;->c(ZLzw2;Lgj1;ZLrf0;Llp4;Llj1;Ly74;Lg54;Lh54;Lg30;Lua3;Lih0;II)V

    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
