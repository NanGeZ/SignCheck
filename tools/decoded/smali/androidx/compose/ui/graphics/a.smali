.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzw2;Lhj1;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lhj1;)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lzw2;FFFFFFFLy74;ZI)Lzw2;
    .locals 19

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 40
    if-eqz v1, :cond_4

    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 48
    if-eqz v1, :cond_5

    .line 50
    move v9, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p6

    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    if-eqz v1, :cond_6

    .line 58
    move v10, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v10, p7

    .line 62
    :goto_6
    sget-wide v11, Lws4;->b:J

    .line 64
    and-int/lit16 v1, v0, 0x800

    .line 66
    if-eqz v1, :cond_7

    .line 68
    sget-object v1, Luw1;->I:Lp43;

    .line 70
    move-object v13, v1

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v13, p8

    .line 74
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 76
    if-eqz v0, :cond_8

    .line 78
    const/4 v0, 0x0

    .line 79
    move v14, v0

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v14, p9

    .line 83
    :goto_8
    sget-wide v15, Leq1;->a:J

    .line 85
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 87
    move-wide/from16 v17, v15

    .line 89
    invoke-direct/range {v3 .. v18}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFJLy74;ZJJ)V

    .line 92
    move-object/from16 v0, p0

    .line 94
    invoke-interface {v0, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
