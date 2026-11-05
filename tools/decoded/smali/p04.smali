.class public abstract Lp04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lec2;Z)Lg64;
    .locals 8

    .line 1
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 3
    iget-object v0, v0, Luh0;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lyw2;

    .line 7
    iget v1, v0, Lyw2;->d:I

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    iget v1, v0, Lyw2;->c:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_7

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    instance-of v4, v1, Le64;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lyw2;->c:I

    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 36
    if-eqz v4, :cond_6

    .line 38
    instance-of v4, v1, Lav0;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lav0;

    .line 45
    iget-object v4, v4, Lav0;->H:Lyw2;

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 51
    iget v7, v4, Lyw2;->c:I

    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 55
    if-eqz v7, :cond_4

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    if-ne v5, v6, :cond_1

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 65
    new-instance v3, Lf03;

    .line 67
    const/16 v6, 0x10

    .line 69
    new-array v6, v6, [Lyw2;

    .line 71
    invoke-direct {v3, v6}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v3, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Ls50;->I(Lf03;)Lyw2;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lyw2;->d:I

    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 98
    if-eqz v1, :cond_8

    .line 100
    iget-object v0, v0, Lyw2;->f:Lyw2;

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v2, Le64;

    .line 108
    check-cast v2, Lyw2;

    .line 110
    iget-object v0, v2, Lyw2;->a:Lyw2;

    .line 112
    invoke-virtual {p0}, Lec2;->o()Lb64;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v2, Lg64;

    .line 121
    invoke-direct {v2, v0, p1, p0, v1}, Lg64;-><init>(Lyw2;ZLec2;Lb64;)V

    .line 124
    return-object v2
.end method

.method public static final b(Ld34;FLlm;Lkq0;Lhj1;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lub4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lub4;

    .line 8
    iget v1, v0, Lub4;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub4;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub4;

    .line 22
    invoke-direct {v0, p5}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lub4;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lub4;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p1, v0, Lub4;->a:F

    .line 36
    iget-object p0, v0, Lub4;->c:Llt3;

    .line 38
    iget-object p2, v0, Lub4;->b:Llm;

    .line 40
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Llt3;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p2}, Llm;->a()Ljava/lang/Object;

    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 72
    if-nez p5, :cond_3

    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lvb4;

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lvb4;-><init>(FLlt3;Ld34;Lhj1;B)V

    .line 87
    iput-object p2, v0, Lub4;->b:Llm;

    .line 89
    iput-object v5, v0, Lub4;->c:Llt3;

    .line 91
    iput v4, v0, Lub4;->a:F

    .line 93
    iput v2, v0, Lub4;->e:I

    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Ls34;->d(Llm;Lkq0;ZLhj1;Lql0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lvm0;->a:Lvm0;

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lhm;

    .line 108
    iget p0, p0, Llt3;->a:F

    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    invoke-direct {p3, p0, p2}, Lhm;-><init>(Ljava/lang/Float;Llm;)V

    .line 119
    return-object p3
.end method

.method public static final c(Ld34;FFLlm;Lyd4;Lhj1;Lql0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lwb4;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwb4;

    .line 12
    iget v3, v2, Lwb4;->f:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwb4;->f:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lwb4;

    .line 27
    invoke-direct {v2, v1}, Lql0;-><init>(Lol0;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lwb4;->e:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lwb4;->f:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget v0, v8, Lwb4;->b:F

    .line 43
    iget v2, v8, Lwb4;->a:F

    .line 45
    iget-object v3, v8, Lwb4;->d:Llt3;

    .line 47
    iget-object v4, v8, Lwb4;->c:Llm;

    .line 49
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    new-instance v12, Llt3;

    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual/range {p3 .. p3}, Llm;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Llm;->a()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 97
    if-nez v2, :cond_3

    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 104
    new-instance v10, Lvb4;

    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 109
    move/from16 v11, p2

    .line 111
    move-object/from16 v14, p5

    .line 113
    invoke-direct/range {v10 .. v15}, Lvb4;-><init>(FLlt3;Ld34;Lhj1;B)V

    .line 116
    move-object/from16 v2, p3

    .line 118
    iput-object v2, v8, Lwb4;->c:Llm;

    .line 120
    iput-object v12, v8, Lwb4;->d:Llt3;

    .line 122
    iput v0, v8, Lwb4;->a:F

    .line 124
    iput v1, v8, Lwb4;->b:F

    .line 126
    iput v3, v8, Lwb4;->f:I

    .line 128
    move-object/from16 v5, p4

    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Ls34;->e(Llm;Ljava/lang/Float;Lkm;ZLhj1;Lql0;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lvm0;->a:Lvm0;

    .line 138
    if-ne v2, v3, :cond_4

    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Llm;->a()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lp04;->e(FF)F

    .line 157
    move-result v1

    .line 158
    new-instance v2, Lhm;

    .line 160
    iget v3, v3, Llt3;->a:F

    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    const/16 v0, 0x1d

    .line 170
    invoke-static {v4, v9, v1, v0}, Lb72;->q(Llm;FFI)Llm;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lhm;-><init>(Ljava/lang/Float;Llm;)V

    .line 177
    return-object v2
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhj1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static final e(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    cmpl-float v0, p0, p1

    .line 13
    if-lez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    if-gez v0, :cond_2

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final f(Lrk3;Ljava/lang/String;Lql0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv64;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lv64;-><init>(B)V

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lrk3;->a(Ljava/lang/String;Lhj1;Lql0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lvm0;->a:Lvm0;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 18
    return-object p0
.end method

.method public static g(Landroid/view/View;)Lpx;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lp45;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lpx;

    .line 13
    invoke-direct {v0, p0}, Lpx;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h(Lec2;)Le64;
    .locals 7

    .line 1
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 3
    iget-object p0, p0, Luh0;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lyw2;

    .line 7
    iget v0, p0, Lyw2;->d:I

    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 16
    iget v0, p0, Lyw2;->c:I

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 20
    if-eqz v0, :cond_7

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 26
    instance-of v3, v0, Le64;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Le64;

    .line 33
    invoke-interface {v3}, Le64;->v0()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Lyw2;->c:I

    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 45
    if-eqz v3, :cond_6

    .line 47
    instance-of v3, v0, Lav0;

    .line 49
    if-eqz v3, :cond_6

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lav0;

    .line 54
    iget-object v3, v3, Lav0;->H:Lyw2;

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 60
    iget v6, v3, Lyw2;->c:I

    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 64
    if-eqz v6, :cond_4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    if-ne v4, v5, :cond_1

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 74
    new-instance v2, Lf03;

    .line 76
    const/16 v5, 0x10

    .line 78
    new-array v5, v5, [Lyw2;

    .line 80
    invoke-direct {v2, v5}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v2, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Lyw2;->f:Lyw2;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Ls50;->I(Lf03;)Lyw2;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Lyw2;->d:I

    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, Le64;

    .line 114
    return-object v1
.end method

.method public static i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final j(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k(Lih0;)Lo04;
    .locals 7

    .line 1
    const v0, -0x2f7337b1

    .line 4
    invoke-virtual {p0, v0}, Lih0;->V(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lo04;->d:Luc1;

    .line 12
    sget-object v3, Leg3;->A:Leg3;

    .line 14
    const/16 v5, 0xc00

    .line 16
    const/4 v6, 0x4

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v1 .. v6}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo04;

    .line 24
    sget-object v1, Lt04;->a:Ly11;

    .line 26
    invoke-virtual {v4, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr04;

    .line 32
    iput-object v1, p0, Lo04;->c:Lr04;

    .line 34
    invoke-virtual {v4, v0}, Lih0;->p(Z)V

    .line 37
    return-object p0
.end method
