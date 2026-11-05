.class public final Lz30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcl0;Lgj1;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz30;->a:B

    .line 19
    iput-object p1, p0, Lz30;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz30;->b:Z

    iput-object p3, p0, Lz30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz30;->f:Ljava/lang/Object;

    iput p5, p0, Lz30;->d:I

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzw2;Loe;ZLrf0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz30;->a:B

    .line 4
    iput-object p1, p0, Lz30;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz30;->e:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lz30;->b:Z

    .line 10
    iput-object p4, p0, Lz30;->f:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lz30;->d:I

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(ZLdr4;Lzw2;Lga0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz30;->a:B

    .line 20
    iput-boolean p1, p0, Lz30;->b:Z

    iput-object p2, p0, Lz30;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz30;->f:Ljava/lang/Object;

    iput p5, p0, Lz30;->d:I

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
    iget-byte v1, v0, Lz30;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lz30;->d:I

    .line 9
    iget-object v4, v0, Lz30;->f:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lz30;->e:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lz30;->c:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v11, p1

    .line 20
    check-cast v11, Lih0;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Lcl0;

    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, Lgj1;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 43
    move-result v12

    .line 44
    iget-boolean v8, v0, Lz30;->b:Z

    .line 46
    invoke-static/range {v7 .. v12}, Lll0;->b(Ljava/lang/String;ZLcl0;Lgj1;Lih0;I)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v17, p1

    .line 52
    check-cast v17, Lih0;

    .line 54
    move-object/from16 v1, p2

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-object v14, v5

    .line 62
    check-cast v14, Ldr4;

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Lzw2;

    .line 67
    move-object/from16 v16, v4

    .line 69
    check-cast v16, Lga0;

    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 73
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 76
    move-result v18

    .line 77
    iget-boolean v13, v0, Lz30;->b:Z

    .line 79
    invoke-static/range {v13 .. v18}, Lvd5;->b(ZLdr4;Lzw2;Lga0;Lih0;I)V

    .line 82
    return-object v2

    .line 83
    :pswitch_1
    move-object/from16 v7, p1

    .line 85
    check-cast v7, Lih0;

    .line 87
    move-object/from16 v1, p2

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    check-cast v6, Lzw2;

    .line 96
    check-cast v5, Loe;

    .line 98
    check-cast v4, Lrf0;

    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 102
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 105
    move-result v8

    .line 106
    iget-boolean v0, v0, Lz30;->b:Z

    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v4

    .line 110
    move-object v4, v5

    .line 111
    move v5, v0

    .line 112
    invoke-static/range {v3 .. v8}, Lls2;->b(Lzw2;Loe;ZLrf0;Lih0;I)V

    .line 115
    return-object v2

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
