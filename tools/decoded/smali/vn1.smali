.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn1;->a:B

    iput-object p1, p0, Lvn1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lvn1;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v0, v0, Lvn1;->b:Ljava/lang/String;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lb64;

    .line 17
    sget-object v2, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 19
    sget-object v2, Lk64;->a:Ln64;

    .line 21
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v0}, Lm64;->e(Lb64;I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Loz3;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v4, "DELETE FROM upscaled_images WHERE id = ?"

    .line 42
    invoke-interface {v1, v4}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1, v2, v0}, Luz3;->v(ILjava/lang/String;)V

    .line 49
    invoke-interface {v1}, Luz3;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    throw v0

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    check-cast v1, Loz3;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v4, "DELETE FROM generated_images WHERE id = ?"

    .line 70
    invoke-interface {v1, v4}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 73
    move-result-object v1

    .line 74
    :try_start_1
    invoke-interface {v1, v2, v0}, Luz3;->v(ILjava/lang/String;)V

    .line 77
    invoke-interface {v1}, Luz3;->L()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    return-object v3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    throw v0

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Loz3;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v3, "SELECT * FROM generated_images WHERE id = ?"

    .line 98
    invoke-interface {v1, v3}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 101
    move-result-object v1

    .line 102
    :try_start_2
    invoke-interface {v1, v2, v0}, Luz3;->v(ILjava/lang/String;)V

    .line 105
    const-string v0, "id"

    .line 107
    invoke-static {v1, v0}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    const-string v3, "prompt"

    .line 113
    invoke-static {v1, v3}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    const-string v4, "imageUrl"

    .line 119
    invoke-static {v1, v4}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    const-string v5, "localImagePath"

    .line 125
    invoke-static {v1, v5}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 128
    move-result v5

    .line 129
    const-string v6, "width"

    .line 131
    invoke-static {v1, v6}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 134
    move-result v6

    .line 135
    const-string v7, "height"

    .line 137
    invoke-static {v1, v7}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 140
    move-result v7

    .line 141
    const-string v8, "createdAt"

    .line 143
    invoke-static {v1, v8}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    const-string v9, "isFavorite"

    .line 149
    invoke-static {v1, v9}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 152
    move-result v9

    .line 153
    const-string v10, "generationTime"

    .line 155
    invoke-static {v1, v10}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 158
    move-result v10

    .line 159
    const-string v11, "model"

    .line 161
    invoke-static {v1, v11}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 164
    move-result v11

    .line 165
    invoke-interface {v1}, Luz3;->L()Z

    .line 168
    move-result v12

    .line 169
    const/4 v13, 0x0

    .line 170
    if-eqz v12, :cond_4

    .line 172
    invoke-interface {v1, v0}, Luz3;->F(I)Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v1, v3}, Luz3;->F(I)Ljava/lang/String;

    .line 179
    move-result-object v16

    .line 180
    invoke-interface {v1, v4}, Luz3;->isNull(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    move-object/from16 v17, v13

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {v1, v4}, Luz3;->F(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v17, v0

    .line 195
    :goto_0
    invoke-interface {v1, v5}, Luz3;->isNull(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 201
    move-object/from16 v18, v13

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-interface {v1, v5}, Luz3;->F(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v18, v0

    .line 210
    :goto_1
    invoke-interface {v1, v6}, Luz3;->getLong(I)J

    .line 213
    move-result-wide v3

    .line 214
    long-to-int v0, v3

    .line 215
    invoke-interface {v1, v7}, Luz3;->getLong(I)J

    .line 218
    move-result-wide v3

    .line 219
    long-to-int v3, v3

    .line 220
    invoke-interface {v1, v8}, Luz3;->getLong(I)J

    .line 223
    move-result-wide v21

    .line 224
    invoke-interface {v1, v9}, Luz3;->getLong(I)J

    .line 227
    move-result-wide v4

    .line 228
    long-to-int v4, v4

    .line 229
    if-eqz v4, :cond_2

    .line 231
    :goto_2
    move/from16 v23, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_2
    const/4 v2, 0x0

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-interface {v1, v10}, Luz3;->isNull(I)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 242
    :goto_4
    move-object/from16 v24, v13

    .line 244
    goto :goto_5

    .line 245
    :cond_3
    invoke-interface {v1, v10}, Luz3;->getDouble(I)D

    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v13

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    invoke-interface {v1, v11}, Luz3;->F(I)Ljava/lang/String;

    .line 257
    move-result-object v25

    .line 258
    new-instance v14, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 260
    move/from16 v19, v0

    .line 262
    move/from16 v20, v3

    .line 264
    invoke-direct/range {v14 .. v25}, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Double;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    move-object v13, v14

    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    return-object v13

    .line 275
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
