.class public final Lsh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Lmj1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmj1;


# direct methods
.method public synthetic constructor <init>(Lmj1;Ljava/lang/Object;Lmj1;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsh;->a:B

    iput-object p1, p0, Lsh;->d:Lmj1;

    iput-object p2, p0, Lsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->f:Lmj1;

    iput p4, p0, Lsh;->b:I

    iput-byte p5, p0, Lsh;->c:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lsh;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lsh;->b:I

    .line 9
    iget-object v4, v0, Lsh;->f:Lmj1;

    .line 11
    iget-object v5, v0, Lsh;->e:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lsh;->d:Lmj1;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v10, p1

    .line 20
    check-cast v10, Lih0;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lhj1;

    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lzw2;

    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lhj1;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 43
    move-result v11

    .line 44
    iget-byte v12, v0, Lsh;->c:B

    .line 46
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/a;->b(Lhj1;Lzw2;Lhj1;Lih0;II)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, p1

    .line 52
    check-cast v16, Lih0;

    .line 54
    move-object/from16 v1, p2

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Lgj1;

    .line 64
    move-object v14, v5

    .line 65
    check-cast v14, Ltw0;

    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Lrf0;

    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 72
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 75
    move-result v17

    .line 76
    iget-byte v0, v0, Lsh;->c:B

    .line 78
    move/from16 v18, v0

    .line 80
    invoke-static/range {v13 .. v18}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 83
    return-object v2

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
