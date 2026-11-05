.class public final Llh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlp4;Llj1;I)V
    .locals 0

    const/4 p5, 0x2

    iput-byte p5, p0, Llh;->a:B

    .line 15
    iput-wide p1, p0, Llh;->b:J

    iput-object p3, p0, Llh;->c:Ljava/lang/Object;

    iput-object p4, p0, Llh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLua3;Lnj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llh;->a:B

    .line 4
    iput-wide p1, p0, Llh;->b:J

    .line 6
    iput-object p3, p0, Llh;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Llh;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Le63;Lzw2;JI)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Llh;->a:B

    .line 16
    iput-object p1, p0, Llh;->c:Ljava/lang/Object;

    iput-object p2, p0, Llh;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llh;->b:J

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
    iget-byte v1, v0, Llh;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, v0, Llh;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Llh;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v10, p1

    .line 17
    check-cast v10, Lih0;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Llp4;

    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Llj1;

    .line 32
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 35
    move-result v11

    .line 36
    iget-wide v6, v0, Llh;->b:J

    .line 38
    invoke-static/range {v6 .. v11}, Lkn4;->b(JLlp4;Llj1;Lih0;I)V

    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lih0;

    .line 46
    move-object/from16 v2, p2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v2, v6, :cond_1

    .line 59
    invoke-virtual {v1}, Lih0;->B()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v2, Luv4;->a:Ly11;

    .line 72
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lsv4;

    .line 78
    iget-object v14, v2, Lsv4;->m:Llp4;

    .line 80
    new-instance v2, Lce;

    .line 82
    check-cast v5, Lua3;

    .line 84
    check-cast v4, Lnj1;

    .line 86
    const/4 v6, 0x5

    .line 87
    invoke-direct {v2, v5, v4, v6}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    const v4, 0x4f204156

    .line 93
    invoke-static {v4, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 96
    move-result-object v15

    .line 97
    const/16 v17, 0x180

    .line 99
    iget-wide v12, v0, Llh;->b:J

    .line 101
    move-object/from16 v16, v1

    .line 103
    invoke-static/range {v12 .. v17}, Ld92;->h(JLlp4;Llj1;Lih0;I)V

    .line 106
    :goto_1
    return-object v3

    .line 107
    :pswitch_1
    move-object/from16 v8, p1

    .line 109
    check-cast v8, Lih0;

    .line 111
    move-object/from16 v1, p2

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    check-cast v5, Le63;

    .line 120
    check-cast v4, Lzw2;

    .line 122
    iget-wide v6, v0, Llh;->b:J

    .line 124
    invoke-static {v2}, Lrf4;->a0(I)I

    .line 127
    move-result v9

    .line 128
    move-object/from16 v18, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object/from16 v4, v18

    .line 133
    invoke-static/range {v4 .. v9}, Lph;->a(Le63;Lzw2;JLih0;I)V

    .line 136
    return-object v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
