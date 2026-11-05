.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm15;


# static fields
.field public static final a:Lxx0;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxx0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxx0;->a:Lxx0;

    .line 8
    const-string v12, "ps"

    .line 10
    const-string v13, "sz"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "f"

    .line 16
    const-string v3, "s"

    .line 18
    const-string v4, "j"

    .line 20
    const-string v5, "tr"

    .line 22
    const-string v6, "lh"

    .line 24
    const-string v7, "ls"

    .line 26
    const-string v8, "fc"

    .line 28
    const-string v9, "sc"

    .line 30
    const-string v10, "sw"

    .line 32
    const-string v11, "of"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lxx0;->b:Luc1;

    .line 44
    return-void
.end method


# virtual methods
.method public final i(Ln82;F)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln82;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln82;->j()Z

    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_2

    .line 26
    sget-object v14, Lxx0;->b:Luc1;

    .line 28
    move-object/from16 v15, p1

    .line 30
    invoke-virtual {v15, v14}, Ln82;->U(Luc1;)I

    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 37
    invoke-virtual {v15}, Ln82;->V()V

    .line 40
    invoke-virtual {v15}, Ln82;->W()V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v15}, Ln82;->a()V

    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    move-object v14, v3

    .line 50
    const/16 p0, 0x3

    .line 52
    invoke-virtual {v15}, Ln82;->n()D

    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    mul-float v2, v2, p2

    .line 59
    move-object v3, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 63
    move-result-wide v14

    .line 64
    double-to-float v14, v14

    .line 65
    mul-float v14, v14, p2

    .line 67
    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Ln82;->f()V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 p0, 0x3

    .line 76
    invoke-virtual/range {p1 .. p1}, Ln82;->a()V

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 84
    move-result-wide v14

    .line 85
    double-to-float v2, v14

    .line 86
    mul-float v2, v2, p2

    .line 88
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 91
    move-result-wide v14

    .line 92
    double-to-float v14, v14

    .line 93
    mul-float v14, v14, p2

    .line 95
    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Ln82;->f()V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const/16 p0, 0x3

    .line 104
    invoke-virtual/range {p1 .. p1}, Ln82;->m()Z

    .line 107
    move-result v12

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    const/16 p0, 0x3

    .line 111
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 114
    move-result-wide v14

    .line 115
    double-to-float v8, v14

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    const/16 p0, 0x3

    .line 119
    invoke-static/range {p1 .. p1}, Lp82;->a(Ln82;)I

    .line 122
    move-result v11

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    const/16 p0, 0x3

    .line 126
    invoke-static/range {p1 .. p1}, Lp82;->a(Ln82;)I

    .line 129
    move-result v10

    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    const/16 p0, 0x3

    .line 133
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    const/16 p0, 0x3

    .line 141
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 144
    move-result-wide v14

    .line 145
    double-to-float v6, v14

    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const/16 p0, 0x3

    .line 149
    invoke-virtual/range {p1 .. p1}, Ln82;->r()I

    .line 152
    move-result v9

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_9
    const/16 p0, 0x3

    .line 157
    invoke-virtual/range {p1 .. p1}, Ln82;->r()I

    .line 160
    move-result v2

    .line 161
    const/4 v13, 0x2

    .line 162
    if-gt v2, v13, :cond_1

    .line 164
    if-gez v2, :cond_0

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-static/range {p0 .. p0}, Lni0;->y(I)[I

    .line 170
    move-result-object v13

    .line 171
    aget v13, v13, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_1
    :goto_1
    move/from16 v13, p0

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_a
    const/16 p0, 0x3

    .line 181
    invoke-virtual/range {p1 .. p1}, Ln82;->n()D

    .line 184
    move-result-wide v14

    .line 185
    double-to-float v5, v14

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_b
    const/16 p0, 0x3

    .line 190
    invoke-virtual/range {p1 .. p1}, Ln82;->G()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_c
    const/16 p0, 0x3

    .line 198
    invoke-virtual/range {p1 .. p1}, Ln82;->G()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln82;->h()V

    .line 207
    new-instance v2, Lwx0;

    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v0, v2, Lwx0;->a:Ljava/lang/String;

    .line 214
    iput-object v1, v2, Lwx0;->b:Ljava/lang/String;

    .line 216
    iput v5, v2, Lwx0;->c:F

    .line 218
    iput v13, v2, Lwx0;->d:I

    .line 220
    iput v9, v2, Lwx0;->e:I

    .line 222
    iput v6, v2, Lwx0;->f:F

    .line 224
    iput v7, v2, Lwx0;->g:F

    .line 226
    iput v10, v2, Lwx0;->h:I

    .line 228
    iput v11, v2, Lwx0;->i:I

    .line 230
    iput v8, v2, Lwx0;->j:F

    .line 232
    iput-boolean v12, v2, Lwx0;->k:Z

    .line 234
    move-object v14, v3

    .line 235
    iput-object v14, v2, Lwx0;->l:Landroid/graphics/PointF;

    .line 237
    iput-object v4, v2, Lwx0;->m:Landroid/graphics/PointF;

    .line 239
    return-object v2

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
