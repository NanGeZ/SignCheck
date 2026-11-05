.class public final Lia0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Lmj1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLmj1;Lzw2;ZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lia0;->a:B

    iput-boolean p1, p0, Lia0;->b:Z

    iput-object p2, p0, Lia0;->e:Lmj1;

    iput-object p3, p0, Lia0;->c:Lzw2;

    iput-boolean p4, p0, Lia0;->d:Z

    iput-object p5, p0, Lia0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lia0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lia0;->f:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lia0;->e:Lmj1;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v11, p1

    .line 17
    check-cast v11, Lih0;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lgj1;

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lvq3;

    .line 32
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 35
    move-result v12

    .line 36
    iget-boolean v6, v0, Lia0;->b:Z

    .line 38
    iget-object v8, v0, Lia0;->c:Lzw2;

    .line 40
    iget-boolean v9, v0, Lia0;->d:Z

    .line 42
    invoke-static/range {v6 .. v12}, Lvp2;->d(ZLgj1;Lzw2;ZLvq3;Lih0;I)V

    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v18, p1

    .line 48
    check-cast v18, Lih0;

    .line 50
    move-object/from16 v1, p2

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Lhj1;

    .line 60
    move-object/from16 v17, v4

    .line 62
    check-cast v17, Lga0;

    .line 64
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 67
    move-result v19

    .line 68
    iget-boolean v13, v0, Lia0;->b:Z

    .line 70
    iget-object v15, v0, Lia0;->c:Lzw2;

    .line 72
    iget-boolean v0, v0, Lia0;->d:Z

    .line 74
    move/from16 v16, v0

    .line 76
    invoke-static/range {v13 .. v19}, Lvd5;->a(ZLhj1;Lzw2;ZLga0;Lih0;I)V

    .line 79
    return-object v2

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
