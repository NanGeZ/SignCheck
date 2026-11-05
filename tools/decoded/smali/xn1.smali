.class public final Lxn1;
.super Ltr4;
.source "SourceFile"


# instance fields
.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxn1;->w:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Luz3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte p0, p0, Lxn1;->w:B

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0x9

    .line 14
    const/16 v9, 0xa

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->a:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v4, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 29
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->b:Ljava/lang/String;

    .line 31
    if-nez p0, :cond_0

    .line 33
    invoke-interface {p1, v5}, Luz3;->g(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v5, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 40
    :goto_0
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->c:Ljava/lang/String;

    .line 42
    if-nez p0, :cond_1

    .line 44
    invoke-interface {p1, v6}, Luz3;->g(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1, v6, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 51
    :goto_1
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->d:Ljava/lang/String;

    .line 53
    if-nez p0, :cond_2

    .line 55
    invoke-interface {p1, v7}, Luz3;->g(I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1, v7, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 62
    :goto_2
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->e:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v3, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 67
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->f:Ljava/lang/String;

    .line 69
    invoke-interface {p1, v2, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 72
    iget-wide v2, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->g:J

    .line 74
    invoke-interface {p1, v1, v2, v3}, Luz3;->e(IJ)V

    .line 77
    iget-boolean p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->h:Z

    .line 79
    int-to-long v1, p0

    .line 80
    invoke-interface {p1, v0, v1, v2}, Luz3;->e(IJ)V

    .line 83
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->i:Ljava/lang/Double;

    .line 85
    if-nez p0, :cond_3

    .line 87
    invoke-interface {p1, v8}, Luz3;->g(I)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {p1, v0, v1}, Luz3;->x(D)V

    .line 98
    :goto_3
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->j:Ljava/lang/Long;

    .line 100
    if-nez p0, :cond_4

    .line 102
    invoke-interface {p1, v9}, Luz3;->g(I)V

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p1, v9, v0, v1}, Luz3;->e(IJ)V

    .line 113
    :goto_4
    const/16 p0, 0xb

    .line 115
    iget-object v0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->k:Ljava/lang/String;

    .line 117
    invoke-interface {p1, p0, v0}, Luz3;->v(ILjava/lang/String;)V

    .line 120
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;->l:Ljava/lang/String;

    .line 122
    const/16 p2, 0xc

    .line 124
    if-nez p0, :cond_5

    .line 126
    invoke-interface {p1, p2}, Luz3;->g(I)V

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-interface {p1, p2, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 133
    :goto_5
    return-void

    .line 134
    :pswitch_0
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    .line 141
    invoke-interface {p1, v4, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 144
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    .line 146
    invoke-interface {p1, v5, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 149
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

    .line 151
    if-nez p0, :cond_6

    .line 153
    invoke-interface {p1, v6}, Luz3;->g(I)V

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-interface {p1, v6, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 160
    :goto_6
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    .line 162
    if-nez p0, :cond_7

    .line 164
    invoke-interface {p1, v7}, Luz3;->g(I)V

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-interface {p1, v7, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 171
    :goto_7
    iget p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    .line 173
    int-to-long v4, p0

    .line 174
    invoke-interface {p1, v3, v4, v5}, Luz3;->e(IJ)V

    .line 177
    iget p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    .line 179
    int-to-long v3, p0

    .line 180
    invoke-interface {p1, v2, v3, v4}, Luz3;->e(IJ)V

    .line 183
    iget-wide v2, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    .line 185
    invoke-interface {p1, v1, v2, v3}, Luz3;->e(IJ)V

    .line 188
    iget-boolean p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    .line 190
    int-to-long v1, p0

    .line 191
    invoke-interface {p1, v0, v1, v2}, Luz3;->e(IJ)V

    .line 194
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    .line 196
    if-nez p0, :cond_8

    .line 198
    invoke-interface {p1, v8}, Luz3;->g(I)V

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {p1, v0, v1}, Luz3;->x(D)V

    .line 209
    :goto_8
    iget-object p0, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

    .line 211
    invoke-interface {p1, v9, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxn1;->w:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "INSERT OR REPLACE INTO `upscaled_images` (`id`,`originalImagePath`,`processedImageUrl`,`localImagePath`,`toolType`,`toolName`,`createdAt`,`isFavorite`,`processingTime`,`fileSize`,`status`,`errorMessage`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `generated_images` (`id`,`prompt`,`imageUrl`,`localImagePath`,`width`,`height`,`createdAt`,`isFavorite`,`generationTime`,`model`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
