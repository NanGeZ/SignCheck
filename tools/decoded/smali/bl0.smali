.class public final Lbl0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lmj1;

.field public final synthetic a:B

.field public final synthetic b:Lzw2;

.field public final synthetic c:Z

.field public final synthetic d:Lrf0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkl0;Lgj1;Ll13;Lzw2;ZLrf0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbl0;->a:B

    .line 4
    iput-object p1, p0, Lbl0;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbl0;->z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbl0;->A:Lmj1;

    .line 10
    iput-object p4, p0, Lbl0;->b:Lzw2;

    .line 12
    iput-boolean p5, p0, Lbl0;->c:Z

    .line 14
    iput-object p6, p0, Lbl0;->d:Lrf0;

    .line 16
    iput p7, p0, Lbl0;->e:I

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lzw2;Lxa4;ZLzy2;Lrf0;Lrf0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbl0;->a:B

    .line 23
    iput-object p1, p0, Lbl0;->b:Lzw2;

    iput-object p2, p0, Lbl0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbl0;->c:Z

    iput-object p4, p0, Lbl0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lbl0;->d:Lrf0;

    iput-object p6, p0, Lbl0;->A:Lmj1;

    iput p7, p0, Lbl0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbl0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lbl0;->e:I

    .line 9
    iget-object v4, v0, Lbl0;->A:Lmj1;

    .line 11
    iget-object v5, v0, Lbl0;->z:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lbl0;->f:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v13, p1

    .line 20
    check-cast v13, Lih0;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-object v8, v6

    .line 30
    check-cast v8, Lxa4;

    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Lzy2;

    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Lrf0;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 43
    move-result v14

    .line 44
    iget-object v7, v0, Lbl0;->b:Lzw2;

    .line 46
    iget-boolean v9, v0, Lbl0;->c:Z

    .line 48
    iget-object v11, v0, Lbl0;->d:Lrf0;

    .line 50
    invoke-static/range {v7 .. v14}, Lva4;->d(Lzw2;Lxa4;ZLzy2;Lrf0;Lrf0;Lih0;I)V

    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v21, p1

    .line 56
    check-cast v21, Lih0;

    .line 58
    move-object/from16 v1, p2

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, Lkl0;

    .line 68
    move-object/from16 v16, v5

    .line 70
    check-cast v16, Lgj1;

    .line 72
    move-object/from16 v17, v4

    .line 74
    check-cast v17, Ll13;

    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 78
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 81
    move-result v22

    .line 82
    iget-object v1, v0, Lbl0;->b:Lzw2;

    .line 84
    iget-boolean v3, v0, Lbl0;->c:Z

    .line 86
    iget-object v0, v0, Lbl0;->d:Lrf0;

    .line 88
    move-object/from16 v20, v0

    .line 90
    move-object/from16 v18, v1

    .line 92
    move/from16 v19, v3

    .line 94
    invoke-static/range {v15 .. v22}, Lu50;->e(Lkl0;Lgj1;Ll13;Lzw2;ZLrf0;Lih0;I)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
