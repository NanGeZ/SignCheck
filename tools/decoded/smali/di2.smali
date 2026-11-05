.class public final Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldi2;->a:B

    iput-object p1, p0, Ldi2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-byte v5, v0, Ldi2;->a:B

    .line 11
    sget-object v6, Lr41;->a:Lr41;

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    iget-object v0, v0, Ldi2;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lxa4;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    const-string v10, "Collection contains no element matching the predicate."

    .line 29
    if-ge v8, v5, :cond_3

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Laq2;

    .line 37
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    sget-object v13, Lla4;->a:Lla4;

    .line 43
    if-ne v12, v13, :cond_2

    .line 45
    invoke-interface {v11, v3, v4}, Laq2;->t(J)Lbg3;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v8

    .line 53
    move v11, v7

    .line 54
    :goto_1
    if-ge v11, v8, :cond_1

    .line 56
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Laq2;

    .line 62
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    sget-object v14, Lla4;->b:Lla4;

    .line 68
    if-ne v13, v14, :cond_0

    .line 70
    iget v2, v5, Lbg3;->a:I

    .line 72
    neg-int v2, v2

    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-static {v2, v7, v8, v3, v4}, Ll30;->I(IIIJ)J

    .line 77
    move-result-wide v13

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0xb

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    invoke-static/range {v13 .. v19}, Lij0;->a(JIIIII)J

    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v12, v2, v3}, Laq2;->t(J)Lbg3;

    .line 94
    move-result-object v15

    .line 95
    iget v2, v5, Lbg3;->a:I

    .line 97
    iget v3, v15, Lbg3;->a:I

    .line 99
    add-int/2addr v2, v3

    .line 100
    iget v3, v15, Lbg3;->b:I

    .line 102
    iget v4, v5, Lbg3;->b:I

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v3

    .line 108
    iget v4, v15, Lbg3;->b:I

    .line 110
    int-to-float v4, v4

    .line 111
    iget-object v7, v0, Lxa4;->g:Luc3;

    .line 113
    invoke-virtual {v7, v4}, Luc3;->i(F)V

    .line 116
    iget-object v4, v0, Lxa4;->e:Lvc3;

    .line 118
    invoke-virtual {v4, v2}, Lvc3;->i(I)V

    .line 121
    iget v4, v5, Lbg3;->a:I

    .line 123
    div-int/lit8 v16, v4, 0x2

    .line 125
    iget v4, v15, Lbg3;->a:I

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {v0}, Lxa4;->b()F

    .line 131
    move-result v0

    .line 132
    mul-float/2addr v0, v4

    .line 133
    invoke-static {v0}, Lvp2;->g0(F)I

    .line 136
    move-result v19

    .line 137
    iget v0, v15, Lbg3;->b:I

    .line 139
    sub-int v0, v3, v0

    .line 141
    div-int/lit8 v17, v0, 0x2

    .line 143
    iget v0, v5, Lbg3;->b:I

    .line 145
    sub-int v0, v3, v0

    .line 147
    div-int/lit8 v20, v0, 0x2

    .line 149
    new-instance v14, Lta4;

    .line 151
    move-object/from16 v18, v5

    .line 153
    invoke-direct/range {v14 .. v20}, Lta4;-><init>(Lbg3;IILbg3;II)V

    .line 156
    invoke-interface {v1, v2, v3, v6, v14}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 159
    move-result-object v9

    .line 160
    goto :goto_2

    .line 161
    :cond_0
    move-object/from16 v18, v5

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v10}, Lix3;->g(Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-static {v10}, Lix3;->g(Ljava/lang/String;)V

    .line 177
    :goto_2
    return-object v9

    .line 178
    :pswitch_0
    invoke-static {v3, v4}, Lij0;->h(J)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v3, v4}, Lij0;->g(J)I

    .line 185
    move-result v3

    .line 186
    new-instance v4, Lfc5;

    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-direct {v4, v2, v0, v7}, Lfc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    invoke-interface {v1, v5, v3, v6, v4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
