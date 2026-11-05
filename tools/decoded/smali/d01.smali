.class public interface abstract Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;


# direct methods
.method public static R(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz94;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La63;->e(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lz94;->b(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La63;->f(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lv54;->b(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static S(Ld01;Lld3;Le50;FLbg4;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Lab1;->a:Lab1;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Ld01;->Q(Lld3;Le50;FLf01;I)V

    .line 30
    return-void
.end method

.method public static X(Ld01;JJJLbg4;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p0}, Ld01;->g()J

    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, Ld01;->R(JJ)J

    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 25
    if-eqz p3, :cond_2

    .line 27
    sget-object p3, Lab1;->a:Lab1;

    .line 29
    move-object v7, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v7, p7

    .line 33
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 35
    if-eqz p3, :cond_3

    .line 37
    const/4 p3, 0x3

    .line 38
    :goto_2
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v8, p3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-interface/range {v0 .. v8}, Ld01;->n0(JJJLf01;I)V

    .line 47
    return-void
.end method

.method public static f0(Ld01;JFJLf01;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ld01;->o0()J

    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 12
    if-eqz p4, :cond_1

    .line 14
    sget-object p6, Lab1;->a:Lab1;

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Ld01;->J(JFJLf01;)V

    .line 23
    return-void
.end method

.method public static g0(Lgc2;Le50;JJJLf01;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lgc2;->a:Lo80;

    .line 14
    invoke-interface {p2}, Ld01;->g()J

    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Ld01;->R(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 27
    if-eqz p2, :cond_2

    .line 29
    sget-object p2, Lab1;->a:Lab1;

    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 41
    invoke-virtual/range {v0 .. v9}, Lgc2;->Z(Le50;JJJFLf01;)V

    .line 44
    return-void
.end method

.method public static i0(Lgc2;Lfi;Ln20;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc2;->a:Lo80;

    .line 3
    iget-object p0, v0, Lo80;->a:Ln80;

    .line 5
    iget-object p0, p0, Ln80;->c:Lh80;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Lab1;->a:Lab1;

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lo80;->c(Le50;Lf01;FLn20;II)Loi;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lh80;->a(Lfi;Loi;)V

    .line 22
    return-void
.end method

.method public static k0(Ld01;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Ld01;->B(JJJFI)V

    .line 20
    return-void
.end method

.method public static s(Ld01;JJJJLf01;FI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ld01;->g()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Ld01;->R(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lab1;->a:Lab1;

    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 37
    :goto_2
    and-int/lit8 v0, p11, 0x20

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    move v12, v0

    .line 44
    :goto_3
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move-wide/from16 v9, p7

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move/from16 v12, p10

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-interface/range {v2 .. v12}, Ld01;->b0(JJJJLf01;F)V

    .line 55
    return-void
.end method

.method public static w0(Ld01;Le50;JJFLf01;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p0}, Ld01;->g()J

    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ld01;->R(JJ)J

    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_2

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 32
    if-eqz p2, :cond_3

    .line 34
    sget-object p2, Lab1;->a:Lab1;

    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, Ld01;->q0(Le50;JJFLf01;)V

    .line 45
    return-void
.end method

.method public static x(Ld01;Lld3;JLbg4;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lab1;->a:Lab1;

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ld01;->D(Lld3;JLf01;)V

    .line 10
    return-void
.end method

.method public static y(Ld01;Lfi;JJFLn20;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 37
    invoke-interface/range {v2 .. v12}, Ld01;->l0(Lfi;JJJFLn20;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public abstract B(JJJFI)V
.end method

.method public abstract D(Lld3;JLf01;)V
.end method

.method public abstract J(JFJLf01;)V
.end method

.method public abstract Q(Lld3;Le50;FLf01;I)V
.end method

.method public abstract Z(Le50;JJJFLf01;)V
.end method

.method public abstract b0(JJJJLf01;F)V
.end method

.method public abstract e0()Lvq;
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ld01;->e0()Lvq;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvq;->B()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lrb2;
.end method

.method public abstract l0(Lfi;JJJFLn20;I)V
.end method

.method public abstract n0(JJJLf01;I)V
.end method

.method public o0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ld01;->e0()Lvq;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvq;->B()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lv54;->j(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract q0(Le50;JJFLf01;)V
.end method

.method public abstract r(Lzj4;FJJLbg4;)V
.end method

.method public abstract x0(JFFJJLf01;)V
.end method
