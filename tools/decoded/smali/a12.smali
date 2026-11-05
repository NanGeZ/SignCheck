.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgj1;Lgj1;Lgj1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput-byte p5, p0, La12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La12;->c:I

    iput-object p2, p0, La12;->b:Ljava/lang/Object;

    iput-object p3, p0, La12;->d:Ljava/lang/Object;

    iput-object p4, p0, La12;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;IB)V
    .locals 0

    .line 2
    iput-byte p6, p0, La12;->a:B

    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    iput p2, p0, La12;->c:I

    iput-object p3, p0, La12;->d:Ljava/lang/Object;

    iput-object p4, p0, La12;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, La12;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, v0, La12;->e:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, La12;->d:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, La12;->b:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lgj1;

    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lgj1;

    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lgj1;

    .line 26
    move-object/from16 v11, p1

    .line 28
    check-cast v11, Lih0;

    .line 30
    move-object/from16 v1, p2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v1, 0x6001

    .line 39
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 42
    move-result v12

    .line 43
    iget v7, v0, La12;->c:I

    .line 45
    invoke-static/range {v7 .. v12}, Lmc5;->d(ILgj1;Lgj1;Lgj1;Lih0;I)V

    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v13, v6

    .line 50
    check-cast v13, Lh35;

    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Ljava/lang/Integer;

    .line 55
    move-object/from16 v16, v4

    .line 57
    check-cast v16, Ljava/lang/Integer;

    .line 59
    move-object/from16 v17, p1

    .line 61
    check-cast v17, Lih0;

    .line 63
    move-object/from16 v1, p2

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 73
    move-result v18

    .line 74
    iget v14, v0, La12;->c:I

    .line 76
    invoke-static/range {v13 .. v18}, Li12;->g(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;Lih0;I)V

    .line 79
    return-object v3

    .line 80
    :pswitch_1
    check-cast v6, Lh35;

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 87
    move-object/from16 v8, p1

    .line 89
    check-cast v8, Lih0;

    .line 91
    move-object/from16 v1, p2

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 101
    move-result v9

    .line 102
    iget v0, v0, La12;->c:I

    .line 104
    move-object v4, v6

    .line 105
    move-object v6, v5

    .line 106
    move v5, v0

    .line 107
    invoke-static/range {v4 .. v9}, Li12;->g(Lh35;ILjava/lang/Integer;Ljava/lang/Integer;Lih0;I)V

    .line 110
    return-object v3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
