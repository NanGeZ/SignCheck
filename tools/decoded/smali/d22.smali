.class public final Ld22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lc22;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-wide v0, Lxc0;->h:J

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide/from16 v0, p6

    .line 16
    :goto_0
    and-int/lit8 v2, p10, 0x40

    .line 18
    if-eqz v2, :cond_2

    .line 20
    const/4 v2, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move/from16 v2, p8

    .line 24
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ld22;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Ld22;->b:F

    .line 31
    iput p3, p0, Ld22;->c:F

    .line 33
    iput p4, p0, Ld22;->d:F

    .line 35
    move/from16 p1, p5

    .line 37
    iput p1, p0, Ld22;->e:F

    .line 39
    iput-wide v0, p0, Ld22;->f:J

    .line 41
    iput v2, p0, Ld22;->g:I

    .line 43
    move/from16 p1, p9

    .line 45
    iput-boolean p1, p0, Ld22;->h:Z

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Ld22;->i:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lc22;

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x3ff

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v0 .. v10}, Lc22;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 70
    iput-object v0, p0, Ld22;->j:Lc22;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public static a(Ld22;Ljava/util/ArrayList;Lwc4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ld22;->k:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Ld22;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc22;

    .line 21
    iget-object v0, v0, Lc22;->j:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ly15;

    .line 25
    const-string v2, ""

    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    const/4 v13, 0x0

    .line 40
    const/high16 v14, 0x3f800000    # 1.0f

    .line 42
    const/4 v15, 0x0

    .line 43
    move-object/from16 v3, p1

    .line 45
    move-object/from16 v5, p2

    .line 47
    invoke-direct/range {v1 .. v15}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;ILe50;FLe50;FFIIFFFF)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 56
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final b()Le22;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ld22;->k:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    if-nez v1, :cond_2

    .line 10
    :goto_0
    iget-object v1, v0, Ld22;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_1

    .line 19
    iget-boolean v4, v0, Ld22;->k:Z

    .line 21
    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lc22;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lc22;

    .line 45
    iget-object v1, v1, Lc22;->j:Ljava/util/ArrayList;

    .line 47
    new-instance v5, Lu15;

    .line 49
    iget-object v6, v4, Lc22;->a:Ljava/lang/String;

    .line 51
    iget v7, v4, Lc22;->b:F

    .line 53
    iget v8, v4, Lc22;->c:F

    .line 55
    iget v9, v4, Lc22;->d:F

    .line 57
    iget v10, v4, Lc22;->e:F

    .line 59
    iget v11, v4, Lc22;->f:F

    .line 61
    iget v12, v4, Lc22;->g:F

    .line 63
    iget v13, v4, Lc22;->h:F

    .line 65
    iget-object v14, v4, Lc22;->i:Ljava/util/List;

    .line 67
    iget-object v15, v4, Lc22;->j:Ljava/util/ArrayList;

    .line 69
    invoke-direct/range {v5 .. v15}, Lu15;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ll30;->Y(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :cond_1
    new-instance v6, Le22;

    .line 82
    new-instance v7, Lu15;

    .line 84
    iget-object v1, v0, Ld22;->j:Lc22;

    .line 86
    iget-object v8, v1, Lc22;->a:Ljava/lang/String;

    .line 88
    iget v9, v1, Lc22;->b:F

    .line 90
    iget v10, v1, Lc22;->c:F

    .line 92
    iget v11, v1, Lc22;->d:F

    .line 94
    iget v12, v1, Lc22;->e:F

    .line 96
    iget v13, v1, Lc22;->f:F

    .line 98
    iget v14, v1, Lc22;->g:F

    .line 100
    iget v15, v1, Lc22;->h:F

    .line 102
    iget-object v2, v1, Lc22;->i:Ljava/util/List;

    .line 104
    iget-object v1, v1, Lc22;->j:Ljava/util/ArrayList;

    .line 106
    move-object/from16 v17, v1

    .line 108
    move-object/from16 v16, v2

    .line 110
    invoke-direct/range {v7 .. v17}, Lu15;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 113
    iget v15, v0, Ld22;->g:I

    .line 115
    iget-boolean v1, v0, Ld22;->h:Z

    .line 117
    move-object v12, v7

    .line 118
    iget-object v7, v0, Ld22;->a:Ljava/lang/String;

    .line 120
    iget v8, v0, Ld22;->b:F

    .line 122
    iget v9, v0, Ld22;->c:F

    .line 124
    iget v10, v0, Ld22;->d:F

    .line 126
    iget v11, v0, Ld22;->e:F

    .line 128
    iget-wide v13, v0, Ld22;->f:J

    .line 130
    move/from16 v16, v1

    .line 132
    invoke-direct/range {v6 .. v16}, Le22;-><init>(Ljava/lang/String;FFFFLu15;JIZ)V

    .line 135
    iput-boolean v5, v0, Ld22;->k:Z

    .line 137
    return-object v6

    .line 138
    :cond_2
    invoke-static {v3}, Ll30;->Y(Ljava/lang/String;)V

    .line 141
    throw v2
.end method
