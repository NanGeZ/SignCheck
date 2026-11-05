.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lik3;->a:B

    iput p2, p0, Lik3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lkz3;

    .line 7
    move-object/from16 v19, p2

    .line 9
    check-cast v19, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual/range {v19 .. v19}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lih0;->P()V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lvd5;->B()Le22;

    .line 42
    move-result-object v2

    .line 43
    const/high16 v1, 0x41900000    # 18.0f

    .line 45
    sget-object v10, Lww2;->a:Lww2;

    .line 47
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 50
    move-result-object v4

    .line 51
    const/16 v8, 0x1b0

    .line 53
    const/16 v9, 0x8

    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    move-object/from16 v7, v19

    .line 60
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 63
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 72
    iget-byte v1, v0, Lik3;->a:B

    .line 74
    iget v0, v0, Lik3;->b:I

    .line 76
    sub-int/2addr v1, v0

    .line 77
    const-string v0, "Need "

    .line 79
    const-string v2, " 积分"

    .line 81
    invoke-static {v1, v0, v2}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/16 v21, 0x0

    .line 87
    const v22, 0x1fffe

    .line 90
    const-wide/16 v4, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v20, 0x0

    .line 110
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 113
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 115
    return-object v0
.end method
