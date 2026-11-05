.class public abstract Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leg3;->E:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lnj4;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(Lzw2;Ly74;JJFLg30;Lrf0;Lih0;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lww2;->a:Lww2;

    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 12
    if-eqz p0, :cond_1

    .line 14
    sget-object p1, Luw1;->I:Lp43;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x8

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p2, p3, v0}, Lgd0;->b(JLih0;)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide p0, p4

    .line 27
    :goto_0
    and-int/lit8 v1, p11, 0x20

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 32
    move v8, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v8, p6

    .line 36
    :goto_1
    and-int/lit8 v1, p11, 0x40

    .line 38
    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v7, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object/from16 v7, p7

    .line 45
    :goto_2
    sget-object v1, Lnj4;->a:Ly11;

    .line 47
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lny0;

    .line 53
    iget v9, v9, Lny0;->a:F

    .line 55
    add-float/2addr v6, v9

    .line 56
    sget-object v9, Lwj0;->a:Ly11;

    .line 58
    new-instance v10, Lxc0;

    .line 60
    invoke-direct {v10, p0, p1}, Lxc0;-><init>(J)V

    .line 63
    invoke-virtual {v9, v10}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lny0;

    .line 69
    invoke-direct {p1, v6}, Lny0;-><init>(F)V

    .line 72
    invoke-virtual {v1, p1}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p0, p1}, [Lvp3;

    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lkj4;

    .line 82
    move-wide v4, p2

    .line 83
    move-object/from16 v9, p8

    .line 85
    invoke-direct/range {v1 .. v9}, Lkj4;-><init>(Lzw2;Ly74;JFLg30;FLrf0;)V

    .line 88
    const p1, -0x43a11cd

    .line 91
    invoke-static {p1, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 94
    move-result-object p1

    .line 95
    const/16 v1, 0x38

    .line 97
    invoke-static {p0, p1, v0, v1}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 100
    return-void
.end method

.method public static final b(Lgj1;Lzw2;ZLy74;JJFLg30;Lzy2;Lrf0;Lih0;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 3
    move/from16 v1, p14

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 16
    move-wide/from16 v6, p4

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v6, v7, v0}, Lgd0;->b(JLih0;)J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 27
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 32
    move v13, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v13, p8

    .line 36
    :goto_2
    and-int/lit16 v4, v1, 0x100

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    move-object v9, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v9, p9

    .line 45
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 47
    if-eqz v1, :cond_4

    .line 49
    move-object v10, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p10

    .line 53
    :goto_4
    sget-object v1, Lnj4;->a:Ly11;

    .line 55
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lny0;

    .line 61
    iget v4, v4, Lny0;->a:F

    .line 63
    add-float v8, v4, v5

    .line 65
    sget-object v4, Lwj0;->a:Ly11;

    .line 67
    new-instance v5, Lxc0;

    .line 69
    invoke-direct {v5, v2, v3}, Lxc0;-><init>(J)V

    .line 72
    invoke-virtual {v4, v5}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lny0;

    .line 78
    invoke-direct {v3, v8}, Lny0;-><init>(F)V

    .line 81
    invoke-virtual {v1, v3}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v2, v1}, [Lvp3;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Llj4;

    .line 91
    move-object v12, p0

    .line 92
    move-object/from16 v4, p1

    .line 94
    move-object/from16 v5, p3

    .line 96
    move-object/from16 v14, p11

    .line 98
    invoke-direct/range {v3 .. v14}, Llj4;-><init>(Lzw2;Ly74;JFLg30;Lzy2;ZLgj1;FLrf0;)V

    .line 101
    const p0, 0x4c46b75c    # 5.209227E7f

    .line 104
    invoke-static {p0, v3, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 107
    move-result-object p0

    .line 108
    const/16 v2, 0x38

    .line 110
    invoke-static {v1, p0, v0, v2}, Lbh;->b([Lvp3;Llj1;Lih0;I)V

    .line 113
    return-void
.end method

.method public static final c(Lzw2;Ly74;JLg30;F)Lzw2;
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lww2;->a:Lww2;

    .line 9
    if-lez v1, :cond_0

    .line 11
    const/4 v9, 0x0

    .line 12
    const v10, 0x1e7df

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v8, p1

    .line 22
    move/from16 v6, p5

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Lzw2;FFFFFFFLy74;ZI)Lzw2;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {p0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v11, :cond_1

    .line 36
    iget v2, v11, Lg30;->a:F

    .line 38
    iget-object v3, v11, Lg30;->b:Le50;

    .line 40
    invoke-static {v0, v2, v3, p1}, Ld92;->k(Lzw2;FLe50;Ly74;)Lzw2;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v1, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final d(JFLih0;)J
    .locals 4

    .line 1
    sget-object v0, Lgd0;->a:Ly11;

    .line 3
    invoke-virtual {p3, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd0;

    .line 9
    sget-object v1, Lgd0;->b:Ly11;

    .line 11
    invoke-virtual {p3, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lfd0;->p:J

    .line 23
    sget v3, Lxc0;->i:I

    .line 25
    invoke-static {p0, p1, v1, v2}, Lfw4;->a(JJ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-static {v0, p2}, Lgd0;->f(Lfd0;F)J

    .line 36
    move-result-wide p0

    .line 37
    :cond_0
    return-wide p0
.end method
