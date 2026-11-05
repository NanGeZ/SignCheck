.class public final Lld2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lld2;->a:B

    iput-object p1, p0, Lld2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lld2;->c:La03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lld2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lld2;->c:La03;

    .line 9
    const-string v5, "position() should be called first"

    .line 11
    const/high16 v6, -0x80000000

    .line 13
    iget-object v0, v0, Lld2;->b:Ljava/util/ArrayList;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lag3;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v8, :cond_8

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lfq2;

    .line 35
    iget-object v11, v10, Lfq2;->b:Ljava/util/List;

    .line 37
    iget-boolean v12, v10, Lfq2;->i:Z

    .line 39
    iget v13, v10, Lfq2;->m:I

    .line 41
    if-eq v13, v6, :cond_7

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_1
    if-ge v14, v13, :cond_6

    .line 50
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lbg3;

    .line 56
    iget-object v4, v10, Lfq2;->k:[I

    .line 58
    mul-int/lit8 v16, v14, 0x2

    .line 60
    aget v7, v4, v16

    .line 62
    add-int/lit8 v16, v16, 0x1

    .line 64
    aget v4, v4, v16

    .line 66
    invoke-static {v7, v4}, Lb72;->g(II)J

    .line 69
    move-result-wide v17

    .line 70
    iget-boolean v4, v10, Lfq2;->h:Z

    .line 72
    if-eqz v4, :cond_4

    .line 74
    const/16 v4, 0x20

    .line 76
    if-eqz v12, :cond_0

    .line 78
    shr-long v6, v17, v4

    .line 80
    long-to-int v4, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    shr-long v6, v17, v4

    .line 84
    long-to-int v4, v6

    .line 85
    iget v6, v10, Lfq2;->m:I

    .line 87
    sub-int/2addr v6, v4

    .line 88
    if-eqz v12, :cond_1

    .line 90
    iget v4, v15, Lbg3;->b:I

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget v4, v15, Lbg3;->a:I

    .line 95
    :goto_2
    sub-int v4, v6, v4

    .line 97
    :goto_3
    const-wide v6, 0xffffffffL

    .line 102
    if-eqz v12, :cond_3

    .line 104
    and-long v6, v17, v6

    .line 106
    long-to-int v6, v6

    .line 107
    iget v7, v10, Lfq2;->m:I

    .line 109
    sub-int/2addr v7, v6

    .line 110
    if-eqz v12, :cond_2

    .line 112
    iget v6, v15, Lbg3;->b:I

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iget v6, v15, Lbg3;->a:I

    .line 117
    :goto_4
    sub-int/2addr v7, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    and-long v6, v17, v6

    .line 121
    long-to-int v7, v6

    .line 122
    :goto_5
    invoke-static {v4, v7}, Lb72;->g(II)J

    .line 125
    move-result-wide v17

    .line 126
    :cond_4
    move-object v4, v2

    .line 127
    move-wide/from16 v6, v17

    .line 129
    move-object/from16 v17, v3

    .line 131
    iget-wide v2, v10, Lfq2;->c:J

    .line 133
    invoke-static {v6, v7, v2, v3}, Lb62;->c(JJ)J

    .line 136
    move-result-wide v2

    .line 137
    if-eqz v12, :cond_5

    .line 139
    invoke-static {v1, v15, v2, v3}, Lag3;->j(Lag3;Lbg3;J)V

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-static {v1, v15, v2, v3}, Lag3;->h(Lag3;Lbg3;J)V

    .line 146
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 148
    move-object v2, v4

    .line 149
    move-object/from16 v3, v17

    .line 151
    const/high16 v6, -0x80000000

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v4, v2

    .line 155
    move-object/from16 v17, v3

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 159
    const/high16 v6, -0x80000000

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-static {v5}, Lro;->h(Ljava/lang/String;)V

    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v4, v2

    .line 169
    move-object/from16 v17, v3

    .line 171
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 174
    :goto_7
    return-object v2

    .line 175
    :pswitch_0
    move-object v4, v2

    .line 176
    move-object/from16 v17, v3

    .line 178
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Lag3;

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_8
    if-ge v3, v2, :cond_b

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lnd2;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v7, v6, Lnd2;->e:Ljava/util/List;

    .line 200
    iget v8, v6, Lnd2;->m:I

    .line 202
    const/high16 v9, -0x80000000

    .line 204
    if-eq v8, v9, :cond_a

    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    move-result v8

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_9
    if-ge v10, v8, :cond_9

    .line 213
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lbg3;

    .line 219
    iget v12, v11, Lbg3;->b:I

    .line 221
    iget-wide v12, v6, Lnd2;->o:J

    .line 223
    iget-object v14, v6, Lnd2;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 225
    iget-object v15, v6, Lnd2;->b:Ljava/lang/Object;

    .line 227
    invoke-virtual {v14, v10, v15}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 230
    iget-wide v14, v6, Lnd2;->f:J

    .line 232
    invoke-static {v12, v13, v14, v15}, Lb62;->c(JJ)J

    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v1, v11, v12, v13}, Lag3;->j(Lag3;Lbg3;J)V

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-static {v5}, Lro;->h(Ljava/lang/String;)V

    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 253
    move-object v2, v4

    .line 254
    :goto_a
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
