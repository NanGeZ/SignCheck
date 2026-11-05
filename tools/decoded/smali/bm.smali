.class public final Lbm;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:B

.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lzw2;

.field public final synthetic d:Ld61;

.field public final synthetic e:Lo71;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Lrf0;


# direct methods
.method public synthetic constructor <init>(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lbm;->a:B

    iput-boolean p1, p0, Lbm;->b:Z

    iput-object p2, p0, Lbm;->c:Lzw2;

    iput-object p3, p0, Lbm;->d:Ld61;

    iput-object p4, p0, Lbm;->e:Lo71;

    iput-object p5, p0, Lbm;->f:Ljava/lang/String;

    iput-object p6, p0, Lbm;->z:Lrf0;

    iput p7, p0, Lbm;->A:I

    iput-byte p8, p0, Lbm;->B:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbm;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lbm;->A:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v10, p1

    .line 14
    check-cast v10, Lih0;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 28
    move-result v11

    .line 29
    iget-byte v12, v0, Lbm;->B:B

    .line 31
    iget-boolean v4, v0, Lbm;->b:Z

    .line 33
    iget-object v5, v0, Lbm;->c:Lzw2;

    .line 35
    iget-object v6, v0, Lbm;->d:Ld61;

    .line 37
    iget-object v7, v0, Lbm;->e:Lo71;

    .line 39
    iget-object v8, v0, Lbm;->f:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lbm;->z:Lrf0;

    .line 43
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->d(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 49
    check-cast v19, Lih0;

    .line 51
    move-object/from16 v1, p2

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 60
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 63
    move-result v20

    .line 64
    iget-byte v1, v0, Lbm;->B:B

    .line 66
    iget-boolean v13, v0, Lbm;->b:Z

    .line 68
    iget-object v14, v0, Lbm;->c:Lzw2;

    .line 70
    iget-object v15, v0, Lbm;->d:Ld61;

    .line 72
    iget-object v3, v0, Lbm;->e:Lo71;

    .line 74
    iget-object v4, v0, Lbm;->f:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lbm;->z:Lrf0;

    .line 78
    move-object/from16 v18, v0

    .line 80
    move/from16 v21, v1

    .line 82
    move-object/from16 v16, v3

    .line 84
    move-object/from16 v17, v4

    .line 86
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
