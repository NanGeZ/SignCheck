.class public final Ld33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld33;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ld33;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "ViewParent "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld33;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ld33;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "ViewParent "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld33;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p3}, Ld33;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p5, :cond_9

    .line 22
    aput v1, p5, v1

    .line 24
    aput v1, p5, v2

    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    iget-object v3, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 29
    if-eqz p5, :cond_3

    .line 31
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    aget v4, p5, v1

    .line 36
    aget v5, p5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v1

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-nez p4, :cond_4

    .line 43
    iget-object p4, p0, Ld33;->e:[I

    .line 45
    if-nez p4, :cond_4

    .line 47
    const/4 p4, 0x2

    .line 48
    new-array p4, p4, [I

    .line 50
    iput-object p4, p0, Ld33;->e:[I

    .line 52
    :cond_4
    aput v1, p4, v1

    .line 54
    aput v1, p4, v2

    .line 56
    instance-of p0, v0, Le33;

    .line 58
    if-eqz p0, :cond_5

    .line 60
    check-cast v0, Le33;

    .line 62
    invoke-interface {v0, p4, p1, p2, p3}, Le33;->i([IIII)V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-nez p3, :cond_6

    .line 68
    :try_start_0
    invoke-interface {v0, v3, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string p2, "ViewParent "

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, " does not implement interface method onNestedPreScroll"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "ViewParentCompat"

    .line 94
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 99
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    aget p0, p5, v1

    .line 104
    sub-int/2addr p0, v4

    .line 105
    aput p0, p5, v1

    .line 107
    aget p0, p5, v2

    .line 109
    sub-int/2addr p0, v5

    .line 110
    aput p0, p5, v2

    .line 112
    :cond_7
    aget p0, p4, v1

    .line 114
    if-nez p0, :cond_8

    .line 116
    aget p0, p4, v2

    .line 118
    if-eqz p0, :cond_9

    .line 120
    :cond_8
    move v1, v2

    .line 121
    :cond_9
    :goto_3
    return v1
.end method

.method public final d(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v8, p6

    .line 5
    iget-boolean v0, p0, Ld33;->d:Z

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0, v8}, Ld33;->e(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 21
    if-nez p2, :cond_2

    .line 23
    if-nez p3, :cond_2

    .line 25
    if-eqz p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 30
    aput v10, v1, v10

    .line 32
    aput v10, v1, v11

    .line 34
    return v10

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v0, v1, v10

    .line 44
    aget v4, v1, v11

    .line 46
    move v12, v0

    .line 47
    move v13, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 53
    iget-object v0, p0, Ld33;->e:[I

    .line 55
    if-nez v0, :cond_4

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 60
    iput-object v0, p0, Ld33;->e:[I

    .line 62
    :cond_4
    aput v10, v0, v10

    .line 64
    aput v10, v0, v11

    .line 66
    move-object v9, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object/from16 v9, p7

    .line 70
    :goto_2
    instance-of p0, v2, Lf33;

    .line 72
    if-eqz p0, :cond_6

    .line 74
    check-cast v2, Lf33;

    .line 76
    move v4, p1

    .line 77
    move/from16 v5, p2

    .line 79
    move/from16 v6, p3

    .line 81
    move/from16 v7, p4

    .line 83
    invoke-interface/range {v2 .. v9}, Lf33;->c(Landroid/view/ViewGroup;IIIII[I)V

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    aget p0, v9, v10

    .line 89
    add-int p0, p0, p3

    .line 91
    aput p0, v9, v10

    .line 93
    aget p0, v9, v11

    .line 95
    add-int p0, p0, p4

    .line 97
    aput p0, v9, v11

    .line 99
    instance-of p0, v2, Le33;

    .line 101
    if-eqz p0, :cond_7

    .line 103
    check-cast v2, Le33;

    .line 105
    move v4, p1

    .line 106
    move/from16 v5, p2

    .line 108
    move/from16 v6, p3

    .line 110
    move/from16 v7, p4

    .line 112
    move/from16 v8, p6

    .line 114
    invoke-interface/range {v2 .. v8}, Le33;->a(Landroid/view/ViewGroup;IIIII)V

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-nez p6, :cond_8

    .line 120
    move v4, p1

    .line 121
    move/from16 v5, p2

    .line 123
    move/from16 v6, p3

    .line 125
    move/from16 v7, p4

    .line 127
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "ViewParent "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " does not implement interface method onNestedScroll"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "ViewParentCompat"

    .line 154
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    aget p0, v1, v10

    .line 164
    sub-int/2addr p0, v12

    .line 165
    aput p0, v1, v10

    .line 167
    aget p0, v1, v11

    .line 169
    sub-int/2addr p0, v13

    .line 170
    aput p0, v1, v11

    .line 172
    :cond_9
    return v11

    .line 173
    :cond_a
    :goto_4
    return v10
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ld33;->b:Landroid/view/ViewParent;

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Ld33;->a:Landroid/view/ViewParent;

    .line 13
    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld33;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Ld33;->f(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld33;->d:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_9

    .line 24
    instance-of v5, v3, Le33;

    .line 26
    const-string v6, "ViewParent "

    .line 28
    const-string v7, "ViewParentCompat"

    .line 30
    if-eqz v5, :cond_1

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Le33;

    .line 35
    invoke-interface {v8, v4, v0, p1, p2}, Le33;->e(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    move-result v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 42
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 45
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_2
    move v8, v2

    .line 69
    :goto_1
    if-eqz v8, :cond_7

    .line 71
    if-eqz p2, :cond_4

    .line 73
    if-eq p2, v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iput-object v3, p0, Ld33;->b:Landroid/view/ViewParent;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-object v3, p0, Ld33;->a:Landroid/view/ViewParent;

    .line 81
    :goto_2
    if-eqz v5, :cond_5

    .line 83
    check-cast v3, Le33;

    .line 85
    invoke-interface {v3, v4, v0, p1, p2}, Le33;->f(Landroid/view/View;Landroid/view/View;II)V

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-nez p2, :cond_6

    .line 91
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_6
    :goto_3
    return v1

    .line 117
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 119
    if-eqz v5, :cond_8

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Landroid/view/View;

    .line 124
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    return v2
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld33;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Le33;

    .line 9
    iget-object v2, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Le33;

    .line 15
    invoke-interface {v0, v2, p1}, Le33;->g(Landroid/view/View;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ViewParent "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Ld33;->b:Landroid/view/ViewParent;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Ld33;->a:Landroid/view/ViewParent;

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
