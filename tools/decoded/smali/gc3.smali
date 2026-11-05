.class public abstract Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpp4;->b:[Lqp4;

    .line 3
    sget-wide v0, Lpp4;->c:J

    .line 5
    sput-wide v0, Lgc3;->a:J

    .line 7
    return-void
.end method

.method public static final a(Lfc3;IIJLho4;Lvg3;Lnh2;IILbp4;)Lfc3;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v3, p7

    .line 7
    move/from16 v4, p8

    .line 9
    move/from16 v5, p9

    .line 11
    move-object/from16 v6, p10

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    if-ne p1, v7, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v8, p0, Lfc3;->a:I

    .line 20
    if-ne p1, v8, :cond_9

    .line 22
    :goto_0
    invoke-static/range {p3 .. p4}, Ls34;->x(J)Z

    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_1

    .line 28
    iget-wide v8, p0, Lfc3;->c:J

    .line 30
    move-wide v10, p3

    .line 31
    invoke-static {v10, v11, v8, v9}, Lpp4;->a(JJ)Z

    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_a

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v10, p3

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    iget-object v8, p0, Lfc3;->d:Lho4;

    .line 43
    invoke-virtual {v1, v8}, Lho4;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_a

    .line 49
    :cond_2
    if-ne p2, v7, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v8, p0, Lfc3;->b:I

    .line 54
    if-ne p2, v8, :cond_a

    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    iget-object v8, p0, Lfc3;->e:Lvg3;

    .line 60
    invoke-virtual {v2, v8}, Lvg3;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_a

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    iget-object v8, p0, Lfc3;->f:Lnh2;

    .line 70
    invoke-virtual {v3, v8}, Lnh2;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_a

    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget v8, p0, Lfc3;->g:I

    .line 81
    if-ne v4, v8, :cond_a

    .line 83
    :goto_3
    if-ne v5, v7, :cond_7

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    iget v8, p0, Lfc3;->h:I

    .line 88
    if-ne v5, v8, :cond_a

    .line 90
    :goto_4
    if-eqz v6, :cond_8

    .line 92
    iget-object v8, p0, Lfc3;->i:Lbp4;

    .line 94
    invoke-virtual {v6, v8}, Lbp4;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    return-object p0

    .line 102
    :cond_9
    move-wide v10, p3

    .line 103
    :cond_a
    :goto_5
    invoke-static {v10, v11}, Ls34;->x(J)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_b

    .line 109
    iget-wide v8, p0, Lfc3;->c:J

    .line 111
    goto :goto_6

    .line 112
    :cond_b
    move-wide v8, v10

    .line 113
    :goto_6
    if-nez v1, :cond_c

    .line 115
    iget-object v1, p0, Lfc3;->d:Lho4;

    .line 117
    :cond_c
    if-ne p1, v7, :cond_d

    .line 119
    iget p1, p0, Lfc3;->a:I

    .line 121
    :cond_d
    if-ne p2, v7, :cond_e

    .line 123
    iget v0, p0, Lfc3;->b:I

    .line 125
    goto :goto_7

    .line 126
    :cond_e
    move v0, p2

    .line 127
    :goto_7
    iget-object v10, p0, Lfc3;->e:Lvg3;

    .line 129
    if-nez v10, :cond_f

    .line 131
    goto :goto_8

    .line 132
    :cond_f
    if-nez v2, :cond_10

    .line 134
    move-object v2, v10

    .line 135
    :cond_10
    :goto_8
    if-nez v3, :cond_11

    .line 137
    iget-object v3, p0, Lfc3;->f:Lnh2;

    .line 139
    :cond_11
    if-nez v4, :cond_12

    .line 141
    iget v4, p0, Lfc3;->g:I

    .line 143
    :cond_12
    if-ne v5, v7, :cond_13

    .line 145
    iget v5, p0, Lfc3;->h:I

    .line 147
    :cond_13
    if-nez v6, :cond_14

    .line 149
    iget-object p0, p0, Lfc3;->i:Lbp4;

    .line 151
    goto :goto_9

    .line 152
    :cond_14
    move-object p0, v6

    .line 153
    :goto_9
    new-instance v6, Lfc3;

    .line 155
    move-object/from16 p10, p0

    .line 157
    move p2, v0

    .line 158
    move-object/from16 p5, v1

    .line 160
    move-object/from16 p6, v2

    .line 162
    move-object/from16 p7, v3

    .line 164
    move/from16 p8, v4

    .line 166
    move/from16 p9, v5

    .line 168
    move-object p0, v6

    .line 169
    move-wide p3, v8

    .line 170
    invoke-direct/range {p0 .. p10}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 173
    return-object p0
.end method
