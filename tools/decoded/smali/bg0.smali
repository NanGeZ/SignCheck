.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v20, 0x0

    .line 39
    const v21, 0x1fffe

    .line 42
    const-string v1, "暂不"

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v19, 0x6

    .line 64
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 67
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 69
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lvd5;->x()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x1fffe

    .line 75
    const-string v1, "返回看广告选项"

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v19, 0x6

    .line 96
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v20, 0x0

    .line 39
    const v21, 0x1fffe

    .line 42
    const-string v1, "确定"

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v19, 0x6

    .line 64
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 67
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 69
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lih0;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 22
    const/16 v2, 0x10

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Luv4;->a:Ly11;

    .line 39
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsv4;

    .line 45
    iget-object v0, v0, Lsv4;->n:Llp4;

    .line 47
    sget-object v2, Lgd0;->a:Ly11;

    .line 49
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfd0;

    .line 55
    iget-wide v3, v2, Lfd0;->w:J

    .line 57
    const/16 v20, 0x0

    .line 59
    const v21, 0xfffa

    .line 62
    move-object/from16 v18, v1

    .line 64
    const-string v1, "全部清除"

    .line 66
    const/4 v2, 0x0

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v19, 0x6

    .line 82
    move-object/from16 v17, v0

    .line 84
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 87
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 89
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v20, 0x0

    .line 39
    const v21, 0x1fffe

    .line 42
    const-string v1, "知道了"

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v19, 0x6

    .line 64
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 67
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 69
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lb72;->z()Le22;

    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    sget-object v9, Lww2;->a:Lww2;

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0x1b0

    .line 51
    const/16 v8, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 70
    const/16 v20, 0x0

    .line 72
    const v21, 0x1fffe

    .line 75
    const-string v1, "看广告"

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v19, 0x6

    .line 96
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkz3;

    .line 5
    move-object/from16 v18, p2

    .line 7
    check-cast v18, Lih0;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v1, 0x10

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {v18 .. v18}, Lih0;->B()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lih0;->P()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v20, 0x0

    .line 39
    const v21, 0x1fffe

    .line 42
    const-string v1, "暂不"

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v19, 0x6

    .line 64
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 67
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 69
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbg0;->a:B

    .line 5
    const v4, 0x3fb47ae1    # 1.41f

    .line 8
    const v5, 0x3f4ccccd    # 0.8f

    .line 11
    const/16 v6, 0x12

    .line 13
    const/4 v9, 0x1

    .line 14
    const/high16 v10, 0x41a00000    # 20.0f

    .line 16
    const/high16 v11, 0x41800000    # 16.0f

    .line 18
    const/high16 v12, 0x40800000    # 4.0f

    .line 20
    const/high16 v13, 0x3f800000    # 1.0f

    .line 22
    const/high16 v14, 0x41400000    # 12.0f

    .line 24
    const/4 v15, 0x0

    .line 25
    const/high16 v7, 0x41000000    # 8.0f

    .line 27
    const/high16 v8, 0x41900000    # 18.0f

    .line 29
    sget-object v2, Lww2;->a:Lww2;

    .line 31
    const/16 v3, 0x10

    .line 33
    sget-object v17, Lyw4;->a:Lyw4;

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Lkz3;

    .line 42
    move-object/from16 v35, p2

    .line 44
    check-cast v35, Lih0;

    .line 46
    move-object/from16 v1, p3

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v0, v1, 0x11

    .line 59
    if-ne v0, v3, :cond_1

    .line 61
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/16 v37, 0x0

    .line 74
    const v38, 0x1fffe

    .line 77
    const-string v18, "暂不"

    .line 79
    const/16 v19, 0x0

    .line 81
    const-wide/16 v20, 0x0

    .line 83
    const-wide/16 v22, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const-wide/16 v25, 0x0

    .line 89
    const/16 v27, 0x0

    .line 91
    const-wide/16 v28, 0x0

    .line 93
    const/16 v30, 0x0

    .line 95
    const/16 v31, 0x0

    .line 97
    const/16 v32, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    const/16 v34, 0x0

    .line 103
    const/16 v36, 0x6

    .line 105
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 108
    :goto_1
    return-object v17

    .line 109
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lbg0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lbg0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lbg0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lbg0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lbg0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lbg0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Lkz3;

    .line 143
    move-object/from16 v35, p2

    .line 145
    check-cast v35, Lih0;

    .line 147
    move-object/from16 v1, p3

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    and-int/lit8 v0, v1, 0x11

    .line 160
    if-ne v0, v3, :cond_3

    .line 162
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    :goto_2
    const/16 v37, 0x0

    .line 175
    const v38, 0x1fffe

    .line 178
    const-string v18, "确定"

    .line 180
    const/16 v19, 0x0

    .line 182
    const-wide/16 v20, 0x0

    .line 184
    const-wide/16 v22, 0x0

    .line 186
    const/16 v24, 0x0

    .line 188
    const-wide/16 v25, 0x0

    .line 190
    const/16 v27, 0x0

    .line 192
    const-wide/16 v28, 0x0

    .line 194
    const/16 v30, 0x0

    .line 196
    const/16 v31, 0x0

    .line 198
    const/16 v32, 0x0

    .line 200
    const/16 v33, 0x0

    .line 202
    const/16 v34, 0x0

    .line 204
    const/16 v36, 0x6

    .line 206
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 209
    :goto_3
    return-object v17

    .line 210
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lbg0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_8
    move-object/from16 v0, p1

    .line 217
    check-cast v0, Lkz3;

    .line 219
    move-object/from16 v35, p2

    .line 221
    check-cast v35, Lih0;

    .line 223
    move-object/from16 v1, p3

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    and-int/lit8 v0, v1, 0x11

    .line 236
    if-ne v0, v3, :cond_5

    .line 238
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    :goto_4
    invoke-static {}, Lb72;->z()Le22;

    .line 252
    move-result-object v18

    .line 253
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 256
    move-result-object v20

    .line 257
    const/16 v24, 0x1b0

    .line 259
    const/16 v25, 0x8

    .line 261
    const/16 v19, 0x0

    .line 263
    const-wide/16 v21, 0x0

    .line 265
    move-object/from16 v23, v35

    .line 267
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 270
    move-object/from16 v0, v23

    .line 272
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 279
    const/16 v37, 0x0

    .line 281
    const v38, 0x1fffe

    .line 284
    const-string v18, "看广告"

    .line 286
    const-wide/16 v20, 0x0

    .line 288
    const-wide/16 v22, 0x0

    .line 290
    const/16 v24, 0x0

    .line 292
    const-wide/16 v25, 0x0

    .line 294
    const/16 v27, 0x0

    .line 296
    const-wide/16 v28, 0x0

    .line 298
    const/16 v30, 0x0

    .line 300
    const/16 v31, 0x0

    .line 302
    const/16 v32, 0x0

    .line 304
    const/16 v33, 0x0

    .line 306
    const/16 v34, 0x0

    .line 308
    const/16 v36, 0x6

    .line 310
    move-object/from16 v35, v0

    .line 312
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 315
    :goto_5
    return-object v17

    .line 316
    :pswitch_9
    move-object/from16 v0, p1

    .line 318
    check-cast v0, Lkz3;

    .line 320
    move-object/from16 v35, p2

    .line 322
    check-cast v35, Lih0;

    .line 324
    move-object/from16 v1, p3

    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    and-int/lit8 v0, v1, 0x11

    .line 337
    if-ne v0, v3, :cond_7

    .line 339
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 349
    goto :goto_7

    .line 350
    :cond_7
    :goto_6
    const/16 v37, 0x0

    .line 352
    const v38, 0x1fffe

    .line 355
    const-string v18, "暂不"

    .line 357
    const/16 v19, 0x0

    .line 359
    const-wide/16 v20, 0x0

    .line 361
    const-wide/16 v22, 0x0

    .line 363
    const/16 v24, 0x0

    .line 365
    const-wide/16 v25, 0x0

    .line 367
    const/16 v27, 0x0

    .line 369
    const-wide/16 v28, 0x0

    .line 371
    const/16 v30, 0x0

    .line 373
    const/16 v31, 0x0

    .line 375
    const/16 v32, 0x0

    .line 377
    const/16 v33, 0x0

    .line 379
    const/16 v34, 0x0

    .line 381
    const/16 v36, 0x6

    .line 383
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 386
    :goto_7
    return-object v17

    .line 387
    :pswitch_a
    move-object/from16 v0, p1

    .line 389
    check-cast v0, Lkz3;

    .line 391
    move-object/from16 v35, p2

    .line 393
    check-cast v35, Lih0;

    .line 395
    move-object/from16 v1, p3

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    and-int/lit8 v0, v1, 0x11

    .line 408
    if-ne v0, v3, :cond_9

    .line 410
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_8

    .line 416
    goto :goto_8

    .line 417
    :cond_8
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 420
    goto :goto_9

    .line 421
    :cond_9
    :goto_8
    invoke-static {}, Lvd5;->x()Le22;

    .line 424
    move-result-object v18

    .line 425
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 428
    move-result-object v20

    .line 429
    const/16 v24, 0x1b0

    .line 431
    const/16 v25, 0x8

    .line 433
    const/16 v19, 0x0

    .line 435
    const-wide/16 v21, 0x0

    .line 437
    move-object/from16 v23, v35

    .line 439
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 442
    move-object/from16 v0, v23

    .line 444
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 451
    const/16 v37, 0x0

    .line 453
    const v38, 0x1fffe

    .line 456
    const-string v18, "返回看广告选项"

    .line 458
    const-wide/16 v20, 0x0

    .line 460
    const-wide/16 v22, 0x0

    .line 462
    const/16 v24, 0x0

    .line 464
    const-wide/16 v25, 0x0

    .line 466
    const/16 v27, 0x0

    .line 468
    const-wide/16 v28, 0x0

    .line 470
    const/16 v30, 0x0

    .line 472
    const/16 v31, 0x0

    .line 474
    const/16 v32, 0x0

    .line 476
    const/16 v33, 0x0

    .line 478
    const/16 v34, 0x0

    .line 480
    const/16 v36, 0x6

    .line 482
    move-object/from16 v35, v0

    .line 484
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 487
    :goto_9
    return-object v17

    .line 488
    :pswitch_b
    move-object/from16 v0, p1

    .line 490
    check-cast v0, Lkz3;

    .line 492
    move-object/from16 v35, p2

    .line 494
    check-cast v35, Lih0;

    .line 496
    move-object/from16 v1, p3

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v1

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    and-int/lit8 v0, v1, 0x11

    .line 509
    if-ne v0, v3, :cond_b

    .line 511
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_a

    .line 517
    goto :goto_a

    .line 518
    :cond_a
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 521
    goto :goto_b

    .line 522
    :cond_b
    :goto_a
    invoke-static {}, Lb72;->z()Le22;

    .line 525
    move-result-object v18

    .line 526
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 529
    move-result-object v20

    .line 530
    const/16 v24, 0x1b0

    .line 532
    const/16 v25, 0x8

    .line 534
    const/16 v19, 0x0

    .line 536
    const-wide/16 v21, 0x0

    .line 538
    move-object/from16 v23, v35

    .line 540
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 543
    move-object/from16 v0, v23

    .line 545
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 552
    const/16 v37, 0x0

    .line 554
    const v38, 0x1fffe

    .line 557
    const-string v18, "看广告"

    .line 559
    const-wide/16 v20, 0x0

    .line 561
    const-wide/16 v22, 0x0

    .line 563
    const/16 v24, 0x0

    .line 565
    const-wide/16 v25, 0x0

    .line 567
    const/16 v27, 0x0

    .line 569
    const-wide/16 v28, 0x0

    .line 571
    const/16 v30, 0x0

    .line 573
    const/16 v31, 0x0

    .line 575
    const/16 v32, 0x0

    .line 577
    const/16 v33, 0x0

    .line 579
    const/16 v34, 0x0

    .line 581
    const/16 v36, 0x6

    .line 583
    move-object/from16 v35, v0

    .line 585
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 588
    :goto_b
    return-object v17

    .line 589
    :pswitch_c
    move-object/from16 v0, p1

    .line 591
    check-cast v0, Lkz3;

    .line 593
    move-object/from16 v35, p2

    .line 595
    check-cast v35, Lih0;

    .line 597
    move-object/from16 v1, p3

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    and-int/lit8 v0, v1, 0x11

    .line 610
    if-ne v0, v3, :cond_d

    .line 612
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_c

    .line 618
    goto :goto_c

    .line 619
    :cond_c
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 622
    goto :goto_d

    .line 623
    :cond_d
    :goto_c
    const/16 v37, 0x0

    .line 625
    const v38, 0x1fffe

    .line 628
    const-string v18, "暂不"

    .line 630
    const/16 v19, 0x0

    .line 632
    const-wide/16 v20, 0x0

    .line 634
    const-wide/16 v22, 0x0

    .line 636
    const/16 v24, 0x0

    .line 638
    const-wide/16 v25, 0x0

    .line 640
    const/16 v27, 0x0

    .line 642
    const-wide/16 v28, 0x0

    .line 644
    const/16 v30, 0x0

    .line 646
    const/16 v31, 0x0

    .line 648
    const/16 v32, 0x0

    .line 650
    const/16 v33, 0x0

    .line 652
    const/16 v34, 0x0

    .line 654
    const/16 v36, 0x6

    .line 656
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 659
    :goto_d
    return-object v17

    .line 660
    :pswitch_d
    move-object/from16 v0, p1

    .line 662
    check-cast v0, Lkz3;

    .line 664
    move-object/from16 v35, p2

    .line 666
    check-cast v35, Lih0;

    .line 668
    move-object/from16 v1, p3

    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    and-int/lit8 v0, v1, 0x11

    .line 681
    if-ne v0, v3, :cond_f

    .line 683
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_e

    .line 689
    goto :goto_e

    .line 690
    :cond_e
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 693
    goto :goto_f

    .line 694
    :cond_f
    :goto_e
    invoke-static {}, Lvd5;->x()Le22;

    .line 697
    move-result-object v18

    .line 698
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 701
    move-result-object v20

    .line 702
    const/16 v24, 0x1b0

    .line 704
    const/16 v25, 0x8

    .line 706
    const/16 v19, 0x0

    .line 708
    const-wide/16 v21, 0x0

    .line 710
    move-object/from16 v23, v35

    .line 712
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 715
    move-object/from16 v0, v23

    .line 717
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 724
    const/16 v37, 0x0

    .line 726
    const v38, 0x1fffe

    .line 729
    const-string v18, "返回看广告选项"

    .line 731
    const-wide/16 v20, 0x0

    .line 733
    const-wide/16 v22, 0x0

    .line 735
    const/16 v24, 0x0

    .line 737
    const-wide/16 v25, 0x0

    .line 739
    const/16 v27, 0x0

    .line 741
    const-wide/16 v28, 0x0

    .line 743
    const/16 v30, 0x0

    .line 745
    const/16 v31, 0x0

    .line 747
    const/16 v32, 0x0

    .line 749
    const/16 v33, 0x0

    .line 751
    const/16 v34, 0x0

    .line 753
    const/16 v36, 0x6

    .line 755
    move-object/from16 v35, v0

    .line 757
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 760
    :goto_f
    return-object v17

    .line 761
    :pswitch_e
    move-object/from16 v0, p1

    .line 763
    check-cast v0, Ltd0;

    .line 765
    move-object/from16 v1, p2

    .line 767
    check-cast v1, Lih0;

    .line 769
    move-object/from16 v4, p3

    .line 771
    check-cast v4, Ljava/lang/Integer;

    .line 773
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 776
    move-result v4

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    and-int/lit8 v0, v4, 0x11

    .line 782
    if-ne v0, v3, :cond_11

    .line 784
    invoke-virtual {v1}, Lih0;->B()Z

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_10

    .line 790
    goto :goto_10

    .line 791
    :cond_10
    invoke-virtual {v1}, Lih0;->P()V

    .line 794
    goto :goto_11

    .line 795
    :cond_11
    :goto_10
    sget-object v0, Luv4;->a:Ly11;

    .line 797
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lsv4;

    .line 803
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 805
    sget-object v3, Lgd0;->a:Ly11;

    .line 807
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lfd0;

    .line 813
    iget-wide v3, v3, Lfd0;->v:J

    .line 815
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 818
    move-result-object v19

    .line 819
    const/16 v37, 0x0

    .line 821
    const v38, 0xfff8

    .line 824
    const-string v18, "画质增强"

    .line 826
    const-wide/16 v22, 0x0

    .line 828
    const/16 v24, 0x0

    .line 830
    const-wide/16 v25, 0x0

    .line 832
    const/16 v27, 0x0

    .line 834
    const-wide/16 v28, 0x0

    .line 836
    const/16 v30, 0x0

    .line 838
    const/16 v31, 0x0

    .line 840
    const/16 v32, 0x0

    .line 842
    const/16 v33, 0x0

    .line 844
    const/16 v36, 0x36

    .line 846
    move-object/from16 v34, v0

    .line 848
    move-object/from16 v35, v1

    .line 850
    move-wide/from16 v20, v3

    .line 852
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 855
    :goto_11
    return-object v17

    .line 856
    :pswitch_f
    move-object/from16 v0, p1

    .line 858
    check-cast v0, Lkz3;

    .line 860
    move-object/from16 v1, p2

    .line 862
    check-cast v1, Lih0;

    .line 864
    move-object/from16 v3, p3

    .line 866
    check-cast v3, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v3

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    and-int/lit8 v4, v3, 0x6

    .line 877
    if-nez v4, :cond_13

    .line 879
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_12

    .line 885
    const/4 v7, 0x4

    .line 886
    goto :goto_12

    .line 887
    :cond_12
    const/4 v7, 0x2

    .line 888
    :goto_12
    or-int/2addr v3, v7

    .line 889
    :cond_13
    and-int/lit8 v3, v3, 0x13

    .line 891
    if-ne v3, v6, :cond_15

    .line 893
    invoke-virtual {v1}, Lih0;->B()Z

    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_14

    .line 899
    goto :goto_13

    .line 900
    :cond_14
    invoke-virtual {v1}, Lih0;->P()V

    .line 903
    goto/16 :goto_15

    .line 905
    :cond_15
    :goto_13
    invoke-static {}, Lv14;->c()Le22;

    .line 908
    move-result-object v18

    .line 909
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 912
    move-result-object v20

    .line 913
    const/16 v24, 0x1b0

    .line 915
    const/16 v25, 0x8

    .line 917
    const/16 v19, 0x0

    .line 919
    const-wide/16 v21, 0x0

    .line 921
    move-object/from16 v23, v1

    .line 923
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 926
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 929
    move-result-object v3

    .line 930
    invoke-static {v1, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 933
    invoke-static {v0, v2, v13}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 936
    move-result-object v0

    .line 937
    sget-object v2, Lnp3;->c:Lxr;

    .line 939
    sget-object v3, Lx8;->H:Ld10;

    .line 941
    invoke-static {v2, v3, v1, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 944
    move-result-object v2

    .line 945
    iget v3, v1, Lih0;->P:I

    .line 947
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 950
    move-result-object v4

    .line 951
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 954
    move-result-object v0

    .line 955
    sget-object v5, Lzg0;->g:Lyg0;

    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    sget-object v5, Lyg0;->b:Lai0;

    .line 962
    invoke-virtual {v1}, Lih0;->Z()V

    .line 965
    iget-boolean v6, v1, Lih0;->O:Z

    .line 967
    if-eqz v6, :cond_16

    .line 969
    invoke-virtual {v1, v5}, Lih0;->l(Lgj1;)V

    .line 972
    goto :goto_14

    .line 973
    :cond_16
    invoke-virtual {v1}, Lih0;->i0()V

    .line 976
    :goto_14
    sget-object v5, Lyg0;->e:Lqk;

    .line 978
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 981
    sget-object v2, Lyg0;->d:Lqk;

    .line 983
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 986
    sget-object v2, Lyg0;->f:Lqk;

    .line 988
    iget-boolean v4, v1, Lih0;->O:Z

    .line 990
    if-nez v4, :cond_17

    .line 992
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 995
    move-result-object v4

    .line 996
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_18

    .line 1006
    :cond_17
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1009
    :cond_18
    sget-object v2, Lyg0;->c:Lqk;

    .line 1011
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1014
    sget-object v24, Ldg1;->z:Ldg1;

    .line 1016
    const/16 v37, 0x0

    .line 1018
    const v38, 0x1ffde

    .line 1021
    const-string v18, "编辑提示词"

    .line 1023
    const/16 v19, 0x0

    .line 1025
    const-wide/16 v20, 0x0

    .line 1027
    const-wide/16 v22, 0x0

    .line 1029
    const-wide/16 v25, 0x0

    .line 1031
    const/16 v27, 0x0

    .line 1033
    const-wide/16 v28, 0x0

    .line 1035
    const/16 v30, 0x0

    .line 1037
    const/16 v31, 0x0

    .line 1039
    const/16 v32, 0x0

    .line 1041
    const/16 v33, 0x0

    .line 1043
    const/16 v34, 0x0

    .line 1045
    const v36, 0x30006

    .line 1048
    move-object/from16 v35, v1

    .line 1050
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1053
    sget-object v0, Luv4;->a:Ly11;

    .line 1055
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lsv4;

    .line 1061
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1063
    sget-object v2, Lgd0;->a:Ly11;

    .line 1065
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lfd0;

    .line 1071
    iget-wide v2, v2, Lfd0;->s:J

    .line 1073
    const v38, 0xfffa

    .line 1076
    const-string v18, "修改并重新生成"

    .line 1078
    const/16 v24, 0x0

    .line 1080
    const/16 v36, 0x6

    .line 1082
    move-object/from16 v34, v0

    .line 1084
    move-wide/from16 v20, v2

    .line 1086
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1089
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 1092
    :goto_15
    return-object v17

    .line 1093
    :pswitch_10
    move-object/from16 v0, p1

    .line 1095
    check-cast v0, Lkz3;

    .line 1097
    move-object/from16 v1, p2

    .line 1099
    check-cast v1, Lih0;

    .line 1101
    move-object/from16 v3, p3

    .line 1103
    check-cast v3, Ljava/lang/Integer;

    .line 1105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    and-int/lit8 v4, v3, 0x6

    .line 1114
    if-nez v4, :cond_1a

    .line 1116
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_19

    .line 1122
    const/4 v7, 0x4

    .line 1123
    goto :goto_16

    .line 1124
    :cond_19
    const/4 v7, 0x2

    .line 1125
    :goto_16
    or-int/2addr v3, v7

    .line 1126
    :cond_1a
    and-int/lit8 v3, v3, 0x13

    .line 1128
    if-ne v3, v6, :cond_1c

    .line 1130
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1133
    move-result v3

    .line 1134
    if-nez v3, :cond_1b

    .line 1136
    goto :goto_17

    .line 1137
    :cond_1b
    invoke-virtual {v1}, Lih0;->P()V

    .line 1140
    goto/16 :goto_19

    .line 1142
    :cond_1c
    :goto_17
    invoke-static {}, Lc72;->N()Le22;

    .line 1145
    move-result-object v18

    .line 1146
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1149
    move-result-object v20

    .line 1150
    const/16 v24, 0x1b0

    .line 1152
    const/16 v25, 0x8

    .line 1154
    const/16 v19, 0x0

    .line 1156
    const-wide/16 v21, 0x0

    .line 1158
    move-object/from16 v23, v1

    .line 1160
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1163
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v1, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 1170
    invoke-static {v0, v2, v13}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1173
    move-result-object v0

    .line 1174
    sget-object v2, Lnp3;->c:Lxr;

    .line 1176
    sget-object v3, Lx8;->H:Ld10;

    .line 1178
    invoke-static {v2, v3, v1, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1181
    move-result-object v2

    .line 1182
    iget v3, v1, Lih0;->P:I

    .line 1184
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1187
    move-result-object v4

    .line 1188
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1191
    move-result-object v0

    .line 1192
    sget-object v6, Lzg0;->g:Lyg0;

    .line 1194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    sget-object v6, Lyg0;->b:Lai0;

    .line 1199
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1202
    iget-boolean v7, v1, Lih0;->O:Z

    .line 1204
    if-eqz v7, :cond_1d

    .line 1206
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 1209
    goto :goto_18

    .line 1210
    :cond_1d
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1213
    :goto_18
    sget-object v6, Lyg0;->e:Lqk;

    .line 1215
    invoke-static {v1, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1218
    sget-object v2, Lyg0;->d:Lqk;

    .line 1220
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1223
    sget-object v2, Lyg0;->f:Lqk;

    .line 1225
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1227
    if-nez v4, :cond_1e

    .line 1229
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    move-result-object v6

    .line 1237
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_1f

    .line 1243
    :cond_1e
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1246
    :cond_1f
    sget-object v2, Lyg0;->c:Lqk;

    .line 1248
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1251
    sget-object v24, Ldg1;->z:Ldg1;

    .line 1253
    const/16 v37, 0x0

    .line 1255
    const v38, 0x1ffde

    .line 1258
    const-string v18, "Studio"

    .line 1260
    const/16 v19, 0x0

    .line 1262
    const-wide/16 v20, 0x0

    .line 1264
    const-wide/16 v22, 0x0

    .line 1266
    const-wide/16 v25, 0x0

    .line 1268
    const/16 v27, 0x0

    .line 1270
    const-wide/16 v28, 0x0

    .line 1272
    const/16 v30, 0x0

    .line 1274
    const/16 v31, 0x0

    .line 1276
    const/16 v32, 0x0

    .line 1278
    const/16 v33, 0x0

    .line 1280
    const/16 v34, 0x0

    .line 1282
    const v36, 0x30006

    .line 1285
    move-object/from16 v35, v1

    .line 1287
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1290
    sget-object v0, Luv4;->a:Ly11;

    .line 1292
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lsv4;

    .line 1298
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1300
    sget-object v2, Lgd0;->a:Ly11;

    .line 1302
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lfd0;

    .line 1308
    iget-wide v2, v2, Lfd0;->g:J

    .line 1310
    invoke-static {v2, v3, v5}, Lxc0;->b(JF)J

    .line 1313
    move-result-wide v20

    .line 1314
    const v38, 0xfffa

    .line 1317
    const-string v18, "裁剪、滤镜、背景工具"

    .line 1319
    const/16 v24, 0x0

    .line 1321
    const/16 v36, 0x6

    .line 1323
    move-object/from16 v34, v0

    .line 1325
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1328
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 1331
    :goto_19
    return-object v17

    .line 1332
    :pswitch_11
    move-object/from16 v0, p1

    .line 1334
    check-cast v0, Lkz3;

    .line 1336
    move-object/from16 v1, p2

    .line 1338
    check-cast v1, Lih0;

    .line 1340
    move-object/from16 v3, p3

    .line 1342
    check-cast v3, Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    and-int/lit8 v4, v3, 0x6

    .line 1353
    if-nez v4, :cond_21

    .line 1355
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_20

    .line 1361
    const/4 v7, 0x4

    .line 1362
    goto :goto_1a

    .line 1363
    :cond_20
    const/4 v7, 0x2

    .line 1364
    :goto_1a
    or-int/2addr v3, v7

    .line 1365
    :cond_21
    and-int/lit8 v3, v3, 0x13

    .line 1367
    if-ne v3, v6, :cond_23

    .line 1369
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1372
    move-result v3

    .line 1373
    if-nez v3, :cond_22

    .line 1375
    goto :goto_1b

    .line 1376
    :cond_22
    invoke-virtual {v1}, Lih0;->P()V

    .line 1379
    goto/16 :goto_1d

    .line 1381
    :cond_23
    :goto_1b
    invoke-static {}, Lu50;->y()Le22;

    .line 1384
    move-result-object v18

    .line 1385
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1388
    move-result-object v20

    .line 1389
    const/16 v24, 0x1b0

    .line 1391
    const/16 v25, 0x8

    .line 1393
    const/16 v19, 0x0

    .line 1395
    const-wide/16 v21, 0x0

    .line 1397
    move-object/from16 v23, v1

    .line 1399
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1402
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v1, v3}, Ls34;->a(Lih0;Lzw2;)V

    .line 1409
    invoke-static {v0, v2, v13}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 1412
    move-result-object v0

    .line 1413
    sget-object v2, Lnp3;->c:Lxr;

    .line 1415
    sget-object v3, Lx8;->H:Ld10;

    .line 1417
    invoke-static {v2, v3, v1, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1420
    move-result-object v2

    .line 1421
    iget v3, v1, Lih0;->P:I

    .line 1423
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1430
    move-result-object v0

    .line 1431
    sget-object v6, Lzg0;->g:Lyg0;

    .line 1433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    sget-object v6, Lyg0;->b:Lai0;

    .line 1438
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1441
    iget-boolean v7, v1, Lih0;->O:Z

    .line 1443
    if-eqz v7, :cond_24

    .line 1445
    invoke-virtual {v1, v6}, Lih0;->l(Lgj1;)V

    .line 1448
    goto :goto_1c

    .line 1449
    :cond_24
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1452
    :goto_1c
    sget-object v6, Lyg0;->e:Lqk;

    .line 1454
    invoke-static {v1, v6, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1457
    sget-object v2, Lyg0;->d:Lqk;

    .line 1459
    invoke-static {v1, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1462
    sget-object v2, Lyg0;->f:Lqk;

    .line 1464
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1466
    if-nez v4, :cond_25

    .line 1468
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    move-result-object v6

    .line 1476
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    move-result v4

    .line 1480
    if-nez v4, :cond_26

    .line 1482
    :cond_25
    invoke-static {v3, v1, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 1485
    :cond_26
    sget-object v2, Lyg0;->c:Lqk;

    .line 1487
    invoke-static {v1, v2, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1490
    sget-object v24, Ldg1;->z:Ldg1;

    .line 1492
    const/16 v37, 0x0

    .line 1494
    const v38, 0x1ffde

    .line 1497
    const-string v18, "放大"

    .line 1499
    const/16 v19, 0x0

    .line 1501
    const-wide/16 v20, 0x0

    .line 1503
    const-wide/16 v22, 0x0

    .line 1505
    const-wide/16 v25, 0x0

    .line 1507
    const/16 v27, 0x0

    .line 1509
    const-wide/16 v28, 0x0

    .line 1511
    const/16 v30, 0x0

    .line 1513
    const/16 v31, 0x0

    .line 1515
    const/16 v32, 0x0

    .line 1517
    const/16 v33, 0x0

    .line 1519
    const/16 v34, 0x0

    .line 1521
    const v36, 0x30006

    .line 1524
    move-object/from16 v35, v1

    .line 1526
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1529
    sget-object v0, Luv4;->a:Ly11;

    .line 1531
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lsv4;

    .line 1537
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 1539
    sget-object v2, Lgd0;->a:Ly11;

    .line 1541
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lfd0;

    .line 1547
    iget-wide v2, v2, Lfd0;->b:J

    .line 1549
    invoke-static {v2, v3, v5}, Lxc0;->b(JF)J

    .line 1552
    move-result-wide v20

    .line 1553
    const v38, 0xfffa

    .line 1556
    const-string v18, "提升分辨率与画质"

    .line 1558
    const/16 v24, 0x0

    .line 1560
    const/16 v36, 0x6

    .line 1562
    move-object/from16 v34, v0

    .line 1564
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1567
    invoke-virtual {v1, v9}, Lih0;->p(Z)V

    .line 1570
    :goto_1d
    return-object v17

    .line 1571
    :pswitch_12
    move-object/from16 v0, p1

    .line 1573
    check-cast v0, Lkz3;

    .line 1575
    move-object/from16 v35, p2

    .line 1577
    check-cast v35, Lih0;

    .line 1579
    move-object/from16 v1, p3

    .line 1581
    check-cast v1, Ljava/lang/Integer;

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1586
    move-result v1

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    and-int/lit8 v0, v1, 0x11

    .line 1592
    if-ne v0, v3, :cond_28

    .line 1594
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_27

    .line 1600
    goto :goto_1e

    .line 1601
    :cond_27
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 1604
    goto :goto_1f

    .line 1605
    :cond_28
    :goto_1e
    const/16 v37, 0x0

    .line 1607
    const v38, 0x1fffe

    .line 1610
    const-string v18, "取消"

    .line 1612
    const/16 v19, 0x0

    .line 1614
    const-wide/16 v20, 0x0

    .line 1616
    const-wide/16 v22, 0x0

    .line 1618
    const/16 v24, 0x0

    .line 1620
    const-wide/16 v25, 0x0

    .line 1622
    const/16 v27, 0x0

    .line 1624
    const-wide/16 v28, 0x0

    .line 1626
    const/16 v30, 0x0

    .line 1628
    const/16 v31, 0x0

    .line 1630
    const/16 v32, 0x0

    .line 1632
    const/16 v33, 0x0

    .line 1634
    const/16 v34, 0x0

    .line 1636
    const/16 v36, 0x6

    .line 1638
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1641
    :goto_1f
    return-object v17

    .line 1642
    :pswitch_13
    move-object/from16 v0, p1

    .line 1644
    check-cast v0, Lkz3;

    .line 1646
    move-object/from16 v35, p2

    .line 1648
    check-cast v35, Lih0;

    .line 1650
    move-object/from16 v1, p3

    .line 1652
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1657
    move-result v1

    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    and-int/lit8 v0, v1, 0x11

    .line 1663
    if-ne v0, v3, :cond_2a

    .line 1665
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_29

    .line 1671
    goto :goto_20

    .line 1672
    :cond_29
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 1675
    goto :goto_21

    .line 1676
    :cond_2a
    :goto_20
    const/16 v37, 0x0

    .line 1678
    const v38, 0x1fffe

    .line 1681
    const-string v18, "取消"

    .line 1683
    const/16 v19, 0x0

    .line 1685
    const-wide/16 v20, 0x0

    .line 1687
    const-wide/16 v22, 0x0

    .line 1689
    const/16 v24, 0x0

    .line 1691
    const-wide/16 v25, 0x0

    .line 1693
    const/16 v27, 0x0

    .line 1695
    const-wide/16 v28, 0x0

    .line 1697
    const/16 v30, 0x0

    .line 1699
    const/16 v31, 0x0

    .line 1701
    const/16 v32, 0x0

    .line 1703
    const/16 v33, 0x0

    .line 1705
    const/16 v34, 0x0

    .line 1707
    const/16 v36, 0x6

    .line 1709
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1712
    :goto_21
    return-object v17

    .line 1713
    :pswitch_14
    move-object/from16 v0, p1

    .line 1715
    check-cast v0, Lkz3;

    .line 1717
    move-object/from16 v14, p2

    .line 1719
    check-cast v14, Lih0;

    .line 1721
    move-object/from16 v1, p3

    .line 1723
    check-cast v1, Ljava/lang/Integer;

    .line 1725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1728
    move-result v1

    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    and-int/lit8 v0, v1, 0x11

    .line 1734
    if-ne v0, v3, :cond_2c

    .line 1736
    invoke-virtual {v14}, Lih0;->B()Z

    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_2b

    .line 1742
    goto :goto_22

    .line 1743
    :cond_2b
    invoke-virtual {v14}, Lih0;->P()V

    .line 1746
    goto :goto_23

    .line 1747
    :cond_2c
    :goto_22
    invoke-static {}, Ltr4;->Y()Le22;

    .line 1750
    move-result-object v9

    .line 1751
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1754
    move-result-object v11

    .line 1755
    const/16 v15, 0x1b0

    .line 1757
    const/16 v16, 0x8

    .line 1759
    const/4 v10, 0x0

    .line 1760
    const-wide/16 v12, 0x0

    .line 1762
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1765
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v14, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1772
    const/16 v37, 0x0

    .line 1774
    const v38, 0x1fffe

    .line 1777
    const-string v18, "使用提示词"

    .line 1779
    const/16 v19, 0x0

    .line 1781
    const-wide/16 v20, 0x0

    .line 1783
    const-wide/16 v22, 0x0

    .line 1785
    const/16 v24, 0x0

    .line 1787
    const-wide/16 v25, 0x0

    .line 1789
    const/16 v27, 0x0

    .line 1791
    const-wide/16 v28, 0x0

    .line 1793
    const/16 v30, 0x0

    .line 1795
    const/16 v31, 0x0

    .line 1797
    const/16 v32, 0x0

    .line 1799
    const/16 v33, 0x0

    .line 1801
    const/16 v34, 0x0

    .line 1803
    const/16 v36, 0x6

    .line 1805
    move-object/from16 v35, v14

    .line 1807
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1810
    :goto_23
    return-object v17

    .line 1811
    :pswitch_15
    move-object/from16 v0, p1

    .line 1813
    check-cast v0, Lkz3;

    .line 1815
    move-object/from16 v14, p2

    .line 1817
    check-cast v14, Lih0;

    .line 1819
    move-object/from16 v1, p3

    .line 1821
    check-cast v1, Ljava/lang/Integer;

    .line 1823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1826
    move-result v1

    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    and-int/lit8 v0, v1, 0x11

    .line 1832
    if-ne v0, v3, :cond_2e

    .line 1834
    invoke-virtual {v14}, Lih0;->B()Z

    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_2d

    .line 1840
    goto :goto_24

    .line 1841
    :cond_2d
    invoke-virtual {v14}, Lih0;->P()V

    .line 1844
    goto :goto_25

    .line 1845
    :cond_2e
    :goto_24
    invoke-static {}, Ls34;->s()Le22;

    .line 1848
    move-result-object v9

    .line 1849
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1852
    move-result-object v11

    .line 1853
    const/16 v15, 0x1b0

    .line 1855
    const/16 v16, 0x8

    .line 1857
    const/4 v10, 0x0

    .line 1858
    const-wide/16 v12, 0x0

    .line 1860
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1863
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v14, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1870
    const/16 v37, 0x0

    .line 1872
    const v38, 0x1fffe

    .line 1875
    const-string v18, "分享"

    .line 1877
    const/16 v19, 0x0

    .line 1879
    const-wide/16 v20, 0x0

    .line 1881
    const-wide/16 v22, 0x0

    .line 1883
    const/16 v24, 0x0

    .line 1885
    const-wide/16 v25, 0x0

    .line 1887
    const/16 v27, 0x0

    .line 1889
    const-wide/16 v28, 0x0

    .line 1891
    const/16 v30, 0x0

    .line 1893
    const/16 v31, 0x0

    .line 1895
    const/16 v32, 0x0

    .line 1897
    const/16 v33, 0x0

    .line 1899
    const/16 v34, 0x0

    .line 1901
    const/16 v36, 0x6

    .line 1903
    move-object/from16 v35, v14

    .line 1905
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1908
    :goto_25
    return-object v17

    .line 1909
    :pswitch_16
    move-object/from16 v0, p1

    .line 1911
    check-cast v0, Lkz3;

    .line 1913
    move-object/from16 v14, p2

    .line 1915
    check-cast v14, Lih0;

    .line 1917
    move-object/from16 v1, p3

    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1924
    move-result v1

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    and-int/lit8 v0, v1, 0x11

    .line 1930
    if-ne v0, v3, :cond_30

    .line 1932
    invoke-virtual {v14}, Lih0;->B()Z

    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_2f

    .line 1938
    goto :goto_26

    .line 1939
    :cond_2f
    invoke-virtual {v14}, Lih0;->P()V

    .line 1942
    goto :goto_27

    .line 1943
    :cond_30
    :goto_26
    invoke-static {}, Lc72;->N()Le22;

    .line 1946
    move-result-object v9

    .line 1947
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1950
    move-result-object v11

    .line 1951
    const-wide v0, 0xffffb74dL

    .line 1956
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 1959
    move-result-wide v12

    .line 1960
    const/16 v15, 0xdb0

    .line 1962
    const/16 v16, 0x0

    .line 1964
    const/4 v10, 0x0

    .line 1965
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1968
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v14, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 1975
    const/16 v37, 0x0

    .line 1977
    const v38, 0x1fffe

    .line 1980
    const-string v18, "编辑"

    .line 1982
    const/16 v19, 0x0

    .line 1984
    const-wide/16 v20, 0x0

    .line 1986
    const-wide/16 v22, 0x0

    .line 1988
    const/16 v24, 0x0

    .line 1990
    const-wide/16 v25, 0x0

    .line 1992
    const/16 v27, 0x0

    .line 1994
    const-wide/16 v28, 0x0

    .line 1996
    const/16 v30, 0x0

    .line 1998
    const/16 v31, 0x0

    .line 2000
    const/16 v32, 0x0

    .line 2002
    const/16 v33, 0x0

    .line 2004
    const/16 v34, 0x0

    .line 2006
    const/16 v36, 0x6

    .line 2008
    move-object/from16 v35, v14

    .line 2010
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2013
    :goto_27
    return-object v17

    .line 2014
    :pswitch_17
    move-object/from16 v0, p1

    .line 2016
    check-cast v0, Ltd0;

    .line 2018
    move-object/from16 v1, p2

    .line 2020
    check-cast v1, Lih0;

    .line 2022
    move-object/from16 v4, p3

    .line 2024
    check-cast v4, Ljava/lang/Integer;

    .line 2026
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2029
    move-result v4

    .line 2030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    and-int/lit8 v0, v4, 0x11

    .line 2035
    if-ne v0, v3, :cond_32

    .line 2037
    invoke-virtual {v1}, Lih0;->B()Z

    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_31

    .line 2043
    goto :goto_28

    .line 2044
    :cond_31
    invoke-virtual {v1}, Lih0;->P()V

    .line 2047
    goto :goto_29

    .line 2048
    :cond_32
    :goto_28
    sget-wide v20, Lxc0;->c:J

    .line 2050
    sget-object v0, Luv4;->a:Ly11;

    .line 2052
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Lsv4;

    .line 2058
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 2060
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2063
    move-result-object v19

    .line 2064
    const/16 v37, 0x0

    .line 2066
    const v38, 0xfff8

    .line 2069
    const-string v18, "举报内容"

    .line 2071
    const-wide/16 v22, 0x0

    .line 2073
    const/16 v24, 0x0

    .line 2075
    const-wide/16 v25, 0x0

    .line 2077
    const/16 v27, 0x0

    .line 2079
    const-wide/16 v28, 0x0

    .line 2081
    const/16 v30, 0x0

    .line 2083
    const/16 v31, 0x0

    .line 2085
    const/16 v32, 0x0

    .line 2087
    const/16 v33, 0x0

    .line 2089
    const/16 v36, 0x1b6

    .line 2091
    move-object/from16 v34, v0

    .line 2093
    move-object/from16 v35, v1

    .line 2095
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2098
    :goto_29
    return-object v17

    .line 2099
    :pswitch_18
    move-object/from16 v0, p1

    .line 2101
    check-cast v0, Lkz3;

    .line 2103
    move-object/from16 v35, p2

    .line 2105
    check-cast v35, Lih0;

    .line 2107
    move-object/from16 v1, p3

    .line 2109
    check-cast v1, Ljava/lang/Integer;

    .line 2111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2114
    move-result v1

    .line 2115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    and-int/lit8 v0, v1, 0x11

    .line 2120
    if-ne v0, v3, :cond_34

    .line 2122
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_33

    .line 2128
    goto :goto_2a

    .line 2129
    :cond_33
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 2132
    goto/16 :goto_2d

    .line 2134
    :cond_34
    :goto_2a
    sget-object v0, Lrf4;->g:Le22;

    .line 2136
    if-eqz v0, :cond_35

    .line 2138
    :goto_2b
    move-object/from16 v18, v0

    .line 2140
    goto/16 :goto_2c

    .line 2142
    :cond_35
    new-instance v18, Ld22;

    .line 2144
    const/16 v26, 0x0

    .line 2146
    const/16 v28, 0x60

    .line 2148
    const-string v19, "Filled.CheckCircle"

    .line 2150
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2152
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2154
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2156
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2158
    const-wide/16 v24, 0x0

    .line 2160
    const/16 v27, 0x0

    .line 2162
    invoke-direct/range {v18 .. v28}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2165
    move-object/from16 v0, v18

    .line 2167
    sget v1, Lv15;->a:I

    .line 2169
    new-instance v1, Lwc4;

    .line 2171
    sget-wide v5, Lxc0;->b:J

    .line 2173
    invoke-direct {v1, v5, v6}, Lwc4;-><init>(J)V

    .line 2176
    const/high16 v3, 0x40000000    # 2.0f

    .line 2178
    invoke-static {v14, v3}, Lni0;->b(FF)Lyk;

    .line 2181
    move-result-object v18

    .line 2182
    const/high16 v23, 0x40000000    # 2.0f

    .line 2184
    const/high16 v24, 0x41400000    # 12.0f

    .line 2186
    const v19, 0x40cf5c29    # 6.48f

    .line 2189
    const/high16 v20, 0x40000000    # 2.0f

    .line 2191
    const/high16 v21, 0x40000000    # 2.0f

    .line 2193
    const v22, 0x40cf5c29    # 6.48f

    .line 2196
    invoke-virtual/range {v18 .. v24}, Lyk;->f(FFFFFF)V

    .line 2199
    move-object/from16 v5, v18

    .line 2201
    const v6, 0x408f5c29    # 4.48f

    .line 2204
    const/high16 v9, 0x41200000    # 10.0f

    .line 2206
    invoke-virtual {v5, v6, v9, v9, v9}, Lyk;->n(FFFF)V

    .line 2209
    const v6, -0x3f70a3d7    # -4.48f

    .line 2212
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 2214
    invoke-virtual {v5, v9, v6, v9, v10}, Lyk;->n(FFFF)V

    .line 2217
    const v6, 0x418c28f6    # 17.52f

    .line 2220
    invoke-virtual {v5, v6, v3, v14, v3}, Lyk;->m(FFFF)V

    .line 2223
    invoke-virtual {v5}, Lyk;->e()V

    .line 2226
    const/high16 v3, 0x41880000    # 17.0f

    .line 2228
    invoke-virtual {v5, v9, v3}, Lyk;->l(FF)V

    .line 2231
    const/high16 v3, -0x3f600000    # -5.0f

    .line 2233
    invoke-virtual {v5, v3, v3}, Lyk;->k(FF)V

    .line 2236
    const v3, -0x404b851f    # -1.41f

    .line 2239
    invoke-virtual {v5, v4, v3}, Lyk;->k(FF)V

    .line 2242
    const v3, 0x4162b852    # 14.17f

    .line 2245
    invoke-virtual {v5, v9, v3}, Lyk;->j(FF)V

    .line 2248
    const v3, 0x40f2e148    # 7.59f

    .line 2251
    const v4, -0x3f0d1eb8    # -7.59f

    .line 2254
    invoke-virtual {v5, v3, v4}, Lyk;->k(FF)V

    .line 2257
    const/high16 v3, 0x41980000    # 19.0f

    .line 2259
    invoke-virtual {v5, v3, v7}, Lyk;->j(FF)V

    .line 2262
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 2264
    const/high16 v4, 0x41100000    # 9.0f

    .line 2266
    invoke-virtual {v5, v3, v4}, Lyk;->k(FF)V

    .line 2269
    invoke-virtual {v5}, Lyk;->e()V

    .line 2272
    iget-object v3, v5, Lyk;->a:Ljava/util/ArrayList;

    .line 2274
    invoke-static {v0, v3, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2277
    invoke-virtual {v0}, Ld22;->b()Le22;

    .line 2280
    move-result-object v0

    .line 2281
    sput-object v0, Lrf4;->g:Le22;

    .line 2283
    goto/16 :goto_2b

    .line 2285
    :goto_2c
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2288
    move-result-object v20

    .line 2289
    const/16 v24, 0x1b0

    .line 2291
    const/16 v25, 0x8

    .line 2293
    const/16 v19, 0x0

    .line 2295
    const-wide/16 v21, 0x0

    .line 2297
    move-object/from16 v23, v35

    .line 2299
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2302
    move-object/from16 v0, v23

    .line 2304
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2307
    move-result-object v1

    .line 2308
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 2311
    const/16 v37, 0x0

    .line 2313
    const v38, 0x1fffe

    .line 2316
    const-string v18, "全部应用"

    .line 2318
    const-wide/16 v20, 0x0

    .line 2320
    const-wide/16 v22, 0x0

    .line 2322
    const/16 v24, 0x0

    .line 2324
    const-wide/16 v25, 0x0

    .line 2326
    const/16 v27, 0x0

    .line 2328
    const-wide/16 v28, 0x0

    .line 2330
    const/16 v30, 0x0

    .line 2332
    const/16 v31, 0x0

    .line 2334
    const/16 v32, 0x0

    .line 2336
    const/16 v33, 0x0

    .line 2338
    const/16 v34, 0x0

    .line 2340
    const/16 v36, 0x6

    .line 2342
    move-object/from16 v35, v0

    .line 2344
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2347
    :goto_2d
    return-object v17

    .line 2348
    :pswitch_19
    move-object/from16 v0, p1

    .line 2350
    check-cast v0, Lkz3;

    .line 2352
    move-object/from16 v14, p2

    .line 2354
    check-cast v14, Lih0;

    .line 2356
    move-object/from16 v1, p3

    .line 2358
    check-cast v1, Ljava/lang/Integer;

    .line 2360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2363
    move-result v1

    .line 2364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    and-int/lit8 v0, v1, 0x11

    .line 2369
    if-ne v0, v3, :cond_37

    .line 2371
    invoke-virtual {v14}, Lih0;->B()Z

    .line 2374
    move-result v0

    .line 2375
    if-nez v0, :cond_36

    .line 2377
    goto :goto_2e

    .line 2378
    :cond_36
    invoke-virtual {v14}, Lih0;->P()V

    .line 2381
    goto :goto_2f

    .line 2382
    :cond_37
    :goto_2e
    invoke-static {}, Lc72;->L()Le22;

    .line 2385
    move-result-object v9

    .line 2386
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2389
    move-result-object v11

    .line 2390
    const/16 v15, 0x1b0

    .line 2392
    const/16 v16, 0x8

    .line 2394
    const/4 v10, 0x0

    .line 2395
    const-wide/16 v12, 0x0

    .line 2397
    invoke-static/range {v9 .. v16}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2400
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v14, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 2407
    const/16 v37, 0x0

    .line 2409
    const v38, 0x1fffe

    .line 2412
    const-string v18, "应用高级设置"

    .line 2414
    const/16 v19, 0x0

    .line 2416
    const-wide/16 v20, 0x0

    .line 2418
    const-wide/16 v22, 0x0

    .line 2420
    const/16 v24, 0x0

    .line 2422
    const-wide/16 v25, 0x0

    .line 2424
    const/16 v27, 0x0

    .line 2426
    const-wide/16 v28, 0x0

    .line 2428
    const/16 v30, 0x0

    .line 2430
    const/16 v31, 0x0

    .line 2432
    const/16 v32, 0x0

    .line 2434
    const/16 v33, 0x0

    .line 2436
    const/16 v34, 0x0

    .line 2438
    const/16 v36, 0x6

    .line 2440
    move-object/from16 v35, v14

    .line 2442
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2445
    :goto_2f
    return-object v17

    .line 2446
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2448
    check-cast v0, Lkz3;

    .line 2450
    move-object/from16 v35, p2

    .line 2452
    check-cast v35, Lih0;

    .line 2454
    move-object/from16 v1, p3

    .line 2456
    check-cast v1, Ljava/lang/Integer;

    .line 2458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2461
    move-result v1

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    and-int/lit8 v0, v1, 0x11

    .line 2467
    if-ne v0, v3, :cond_39

    .line 2469
    invoke-virtual/range {v35 .. v35}, Lih0;->B()Z

    .line 2472
    move-result v0

    .line 2473
    if-nez v0, :cond_38

    .line 2475
    goto :goto_30

    .line 2476
    :cond_38
    invoke-virtual/range {v35 .. v35}, Lih0;->P()V

    .line 2479
    goto/16 :goto_33

    .line 2481
    :cond_39
    :goto_30
    sget-object v0, Lkb;->q:Le22;

    .line 2483
    if-eqz v0, :cond_3a

    .line 2485
    :goto_31
    move-object/from16 v18, v0

    .line 2487
    goto/16 :goto_32

    .line 2489
    :cond_3a
    new-instance v18, Ld22;

    .line 2491
    const/16 v26, 0x0

    .line 2493
    const/16 v28, 0x60

    .line 2495
    const-string v19, "Filled.Check"

    .line 2497
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2499
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2501
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2503
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2505
    const-wide/16 v24, 0x0

    .line 2507
    const/16 v27, 0x0

    .line 2509
    invoke-direct/range {v18 .. v28}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2512
    move-object/from16 v0, v18

    .line 2514
    sget v1, Lv15;->a:I

    .line 2516
    new-instance v1, Lwc4;

    .line 2518
    sget-wide v5, Lxc0;->b:J

    .line 2520
    invoke-direct {v1, v5, v6}, Lwc4;-><init>(J)V

    .line 2523
    new-instance v3, Ljava/util/ArrayList;

    .line 2525
    const/16 v5, 0x20

    .line 2527
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2530
    new-instance v5, Lvd3;

    .line 2532
    const/high16 v6, 0x41100000    # 9.0f

    .line 2534
    const v9, 0x41815c29    # 16.17f

    .line 2537
    invoke-direct {v5, v6, v9}, Lvd3;-><init>(FF)V

    .line 2540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    new-instance v5, Lud3;

    .line 2545
    const v9, 0x409a8f5c    # 4.83f

    .line 2548
    invoke-direct {v5, v9, v14}, Lud3;-><init>(FF)V

    .line 2551
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    new-instance v5, Lce3;

    .line 2556
    const v9, -0x404a3d71    # -1.42f

    .line 2559
    invoke-direct {v5, v9, v4}, Lce3;-><init>(FF)V

    .line 2562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    new-instance v4, Lud3;

    .line 2567
    const/high16 v5, 0x41980000    # 19.0f

    .line 2569
    invoke-direct {v4, v6, v5}, Lud3;-><init>(FF)V

    .line 2572
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    new-instance v4, Lud3;

    .line 2577
    const/high16 v5, 0x41a80000    # 21.0f

    .line 2579
    const/high16 v6, 0x40e00000    # 7.0f

    .line 2581
    invoke-direct {v4, v5, v6}, Lud3;-><init>(FF)V

    .line 2584
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    new-instance v4, Lce3;

    .line 2589
    const v5, -0x404b851f    # -1.41f

    .line 2592
    invoke-direct {v4, v5, v5}, Lce3;-><init>(FF)V

    .line 2595
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    sget-object v4, Lrd3;->c:Lrd3;

    .line 2600
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    invoke-static {v0, v3, v1}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 2606
    invoke-virtual {v0}, Ld22;->b()Le22;

    .line 2609
    move-result-object v0

    .line 2610
    sput-object v0, Lkb;->q:Le22;

    .line 2612
    goto :goto_31

    .line 2613
    :goto_32
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2616
    move-result-object v20

    .line 2617
    const/16 v24, 0x1b0

    .line 2619
    const/16 v25, 0x8

    .line 2621
    const/16 v19, 0x0

    .line 2623
    const-wide/16 v21, 0x0

    .line 2625
    move-object/from16 v23, v35

    .line 2627
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2630
    move-object/from16 v0, v23

    .line 2632
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 2635
    move-result-object v1

    .line 2636
    invoke-static {v0, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 2639
    const/16 v37, 0x0

    .line 2641
    const v38, 0x1fffe

    .line 2644
    const-string v18, "应用滤镜"

    .line 2646
    const-wide/16 v20, 0x0

    .line 2648
    const-wide/16 v22, 0x0

    .line 2650
    const/16 v24, 0x0

    .line 2652
    const-wide/16 v25, 0x0

    .line 2654
    const/16 v27, 0x0

    .line 2656
    const-wide/16 v28, 0x0

    .line 2658
    const/16 v30, 0x0

    .line 2660
    const/16 v31, 0x0

    .line 2662
    const/16 v32, 0x0

    .line 2664
    const/16 v33, 0x0

    .line 2666
    const/16 v34, 0x0

    .line 2668
    const/16 v36, 0x6

    .line 2670
    move-object/from16 v35, v0

    .line 2672
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2675
    :goto_33
    return-object v17

    .line 2676
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2678
    check-cast v0, Lbe2;

    .line 2680
    move-object/from16 v1, p2

    .line 2682
    check-cast v1, Lih0;

    .line 2684
    move-object/from16 v4, p3

    .line 2686
    check-cast v4, Ljava/lang/Integer;

    .line 2688
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2691
    move-result v4

    .line 2692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    and-int/lit8 v0, v4, 0x11

    .line 2697
    if-ne v0, v3, :cond_3c

    .line 2699
    invoke-virtual {v1}, Lih0;->B()Z

    .line 2702
    move-result v0

    .line 2703
    if-nez v0, :cond_3b

    .line 2705
    goto :goto_34

    .line 2706
    :cond_3b
    invoke-virtual {v1}, Lih0;->P()V

    .line 2709
    goto :goto_35

    .line 2710
    :cond_3c
    :goto_34
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2713
    move-result-object v18

    .line 2714
    invoke-static {v11}, Lcz3;->b(F)Lbz3;

    .line 2717
    move-result-object v19

    .line 2718
    sget-object v0, Lgd0;->a:Ly11;

    .line 2720
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, Lfd0;

    .line 2726
    iget-wide v2, v0, Lfd0;->l:J

    .line 2728
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2730
    invoke-static {v2, v3, v0}, Lxc0;->b(JF)J

    .line 2733
    move-result-wide v2

    .line 2734
    invoke-static {v2, v3, v1, v15}, Luw1;->w(JLih0;I)Lt80;

    .line 2737
    move-result-object v20

    .line 2738
    sget-object v23, Lu50;->F:Lrf0;

    .line 2740
    const v25, 0x30006

    .line 2743
    const/16 v26, 0x18

    .line 2745
    const/16 v21, 0x0

    .line 2747
    const/16 v22, 0x0

    .line 2749
    move-object/from16 v24, v1

    .line 2751
    invoke-static/range {v18 .. v26}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 2754
    :goto_35
    return-object v17

    .line 2755
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2757
    check-cast v0, Ltd0;

    .line 2759
    move-object/from16 v1, p2

    .line 2761
    check-cast v1, Lih0;

    .line 2763
    move-object/from16 v4, p3

    .line 2765
    check-cast v4, Ljava/lang/Integer;

    .line 2767
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2770
    move-result v4

    .line 2771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2774
    and-int/lit8 v0, v4, 0x11

    .line 2776
    if-ne v0, v3, :cond_3e

    .line 2778
    invoke-virtual {v1}, Lih0;->B()Z

    .line 2781
    move-result v0

    .line 2782
    if-nez v0, :cond_3d

    .line 2784
    goto :goto_36

    .line 2785
    :cond_3d
    invoke-virtual {v1}, Lih0;->P()V

    .line 2788
    goto/16 :goto_39

    .line 2790
    :cond_3e
    :goto_36
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2793
    move-result-object v0

    .line 2794
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2797
    move-result-object v0

    .line 2798
    sget-object v3, Lx8;->F:Le10;

    .line 2800
    new-instance v4, Lzr;

    .line 2802
    sget-object v6, Lqk;->D:Lqk;

    .line 2804
    invoke-direct {v4, v11, v9, v6}, Lzr;-><init>(FZLlj1;)V

    .line 2807
    const/16 v6, 0x36

    .line 2809
    invoke-static {v4, v3, v1, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2812
    move-result-object v3

    .line 2813
    iget v4, v1, Lih0;->P:I

    .line 2815
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2818
    move-result-object v6

    .line 2819
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2822
    move-result-object v0

    .line 2823
    sget-object v7, Lzg0;->g:Lyg0;

    .line 2825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    sget-object v7, Lyg0;->b:Lai0;

    .line 2830
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2833
    iget-boolean v8, v1, Lih0;->O:Z

    .line 2835
    if-eqz v8, :cond_3f

    .line 2837
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 2840
    goto :goto_37

    .line 2841
    :cond_3f
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2844
    :goto_37
    sget-object v8, Lyg0;->e:Lqk;

    .line 2846
    invoke-static {v1, v8, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2849
    sget-object v3, Lyg0;->d:Lqk;

    .line 2851
    invoke-static {v1, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2854
    sget-object v6, Lyg0;->f:Lqk;

    .line 2856
    iget-boolean v10, v1, Lih0;->O:Z

    .line 2858
    if-nez v10, :cond_40

    .line 2860
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2863
    move-result-object v10

    .line 2864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2867
    move-result-object v11

    .line 2868
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2871
    move-result v10

    .line 2872
    if-nez v10, :cond_41

    .line 2874
    :cond_40
    invoke-static {v4, v1, v4, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 2877
    :cond_41
    sget-object v4, Lyg0;->c:Lqk;

    .line 2879
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2882
    invoke-static {}, Lu50;->v()Le22;

    .line 2885
    move-result-object v18

    .line 2886
    const-wide v10, 0xffff6b6bL

    .line 2891
    invoke-static {v10, v11}, Lls2;->e(J)J

    .line 2894
    move-result-wide v21

    .line 2895
    const/high16 v0, 0x42000000    # 32.0f

    .line 2897
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 2900
    move-result-object v20

    .line 2901
    const/16 v24, 0xdb0

    .line 2903
    const/16 v25, 0x0

    .line 2905
    const/16 v19, 0x0

    .line 2907
    move-object/from16 v23, v1

    .line 2909
    invoke-static/range {v18 .. v25}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 2912
    move-object/from16 v0, v23

    .line 2914
    float-to-double v1, v13

    .line 2915
    const-wide/16 v10, 0x0

    .line 2917
    cmpl-double v1, v1, v10

    .line 2919
    if-lez v1, :cond_46

    .line 2921
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2923
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 2926
    cmpl-float v10, v13, v2

    .line 2928
    if-lez v10, :cond_42

    .line 2930
    move v13, v2

    .line 2931
    :cond_42
    invoke-direct {v1, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2934
    sget-object v2, Lnp3;->c:Lxr;

    .line 2936
    sget-object v10, Lx8;->H:Ld10;

    .line 2938
    invoke-static {v2, v10, v0, v15}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2941
    move-result-object v2

    .line 2942
    iget v10, v0, Lih0;->P:I

    .line 2944
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 2947
    move-result-object v11

    .line 2948
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2951
    move-result-object v1

    .line 2952
    invoke-virtual {v0}, Lih0;->Z()V

    .line 2955
    iget-boolean v12, v0, Lih0;->O:Z

    .line 2957
    if-eqz v12, :cond_43

    .line 2959
    invoke-virtual {v0, v7}, Lih0;->l(Lgj1;)V

    .line 2962
    goto :goto_38

    .line 2963
    :cond_43
    invoke-virtual {v0}, Lih0;->i0()V

    .line 2966
    :goto_38
    invoke-static {v0, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2969
    invoke-static {v0, v3, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2972
    iget-boolean v2, v0, Lih0;->O:Z

    .line 2974
    if-nez v2, :cond_44

    .line 2976
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2979
    move-result-object v2

    .line 2980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2983
    move-result-object v3

    .line 2984
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2987
    move-result v2

    .line 2988
    if-nez v2, :cond_45

    .line 2990
    :cond_44
    invoke-static {v10, v0, v10, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 2993
    :cond_45
    invoke-static {v0, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2996
    sget-object v1, Luv4;->a:Ly11;

    .line 2998
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3001
    move-result-object v2

    .line 3002
    check-cast v2, Lsv4;

    .line 3004
    iget-object v2, v2, Lsv4;->h:Llp4;

    .line 3006
    sget-object v23, Ldg1;->A:Ldg1;

    .line 3008
    const/16 v29, 0x0

    .line 3010
    const v30, 0xfffffb

    .line 3013
    const-wide/16 v19, 0x0

    .line 3015
    const-wide/16 v21, 0x0

    .line 3017
    const/16 v24, 0x0

    .line 3019
    const-wide/16 v25, 0x0

    .line 3021
    const-wide/16 v27, 0x0

    .line 3023
    move-object/from16 v18, v2

    .line 3025
    invoke-static/range {v18 .. v30}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 3028
    move-result-object v34

    .line 3029
    sget-object v2, Lgd0;->a:Ly11;

    .line 3031
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3034
    move-result-object v3

    .line 3035
    check-cast v3, Lfd0;

    .line 3037
    iget-wide v3, v3, Lfd0;->m:J

    .line 3039
    const/16 v37, 0x0

    .line 3041
    const v38, 0xfffa

    .line 3044
    const-string v18, "谢谢你！"

    .line 3046
    const/16 v19, 0x0

    .line 3048
    const-wide/16 v22, 0x0

    .line 3050
    const/16 v27, 0x0

    .line 3052
    const-wide/16 v28, 0x0

    .line 3054
    const/16 v30, 0x0

    .line 3056
    const/16 v31, 0x0

    .line 3058
    const/16 v32, 0x0

    .line 3060
    const/16 v33, 0x0

    .line 3062
    const/16 v36, 0x6

    .line 3064
    move-object/from16 v35, v0

    .line 3066
    move-wide/from16 v20, v3

    .line 3068
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3071
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3074
    move-result-object v1

    .line 3075
    check-cast v1, Lsv4;

    .line 3077
    iget-object v1, v1, Lsv4;->k:Llp4;

    .line 3079
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 3082
    move-result-object v2

    .line 3083
    check-cast v2, Lfd0;

    .line 3085
    iget-wide v2, v2, Lfd0;->m:J

    .line 3087
    invoke-static {v2, v3, v5}, Lxc0;->b(JF)J

    .line 3090
    move-result-wide v20

    .line 3091
    const-string v18, "每一份贡献，无论多少，都意义重大！"

    .line 3093
    move-object/from16 v34, v1

    .line 3095
    invoke-static/range {v18 .. v38}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3098
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 3101
    invoke-virtual {v0, v9}, Lih0;->p(Z)V

    .line 3104
    goto :goto_39

    .line 3105
    :cond_46
    const-string v0, "invalid weight "

    .line 3107
    const-string v1, "; must be greater than zero"

    .line 3109
    invoke-static {v0, v13, v1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 3112
    move-result-object v0

    .line 3113
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 3116
    const/16 v17, 0x0

    .line 3118
    :goto_39
    return-object v17

    .line 3119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
