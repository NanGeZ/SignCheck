.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy0;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Ljj1;
.implements Lej2;
.implements Lfj2;
.implements Ls21;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lid0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe;I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput-byte p1, p0, Lid0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe;IIZ)V
    .locals 0

    .line 3
    const/16 p1, 0x11

    iput-byte p1, p0, Lid0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    new-instance v0, Lk81;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic h(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic l()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic o()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    const p0, 0x3eba2e8c

    .line 4
    cmpg-float p0, p1, p0

    .line 6
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 8
    if-gez p0, :cond_0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const p0, 0x3f3a2e8c

    .line 16
    cmpg-float p0, p1, p0

    .line 18
    if-gez p0, :cond_1

    .line 20
    const p0, 0x3f0ba2e9

    .line 23
    sub-float/2addr p1, p0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    const/high16 p0, 0x3f400000    # 0.75f

    .line 28
    add-float/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1
    const p0, 0x3f68ba2f

    .line 33
    cmpg-float p0, p1, p0

    .line 35
    if-gez p0, :cond_2

    .line 37
    const p0, 0x3f51745d

    .line 40
    sub-float/2addr p1, p0

    .line 41
    mul-float/2addr v0, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_2
    const p0, 0x3f745d17

    .line 50
    sub-float/2addr p1, p0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 55
    add-float/2addr v0, p0

    .line 56
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lid0;->a:B

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object/from16 v0, p1

    .line 14
    check-cast v0, Lbo0;

    .line 16
    iget-wide v0, v0, Lbo0;->b:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lyn0;

    .line 38
    iget-object v7, v0, Lyn0;->d:Landroid/graphics/Bitmap;

    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v9, v0, Lyn0;->a:Ljava/lang/CharSequence;

    .line 47
    if-eqz v9, :cond_5

    .line 49
    sget-object v10, Lyn0;->r:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    instance-of v10, v9, Landroid/text/Spanned;

    .line 56
    if-eqz v10, :cond_5

    .line 58
    check-cast v9, Landroid/text/Spanned;

    .line 60
    sget-object v10, Ljo0;->a:Ljava/lang/String;

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v11

    .line 71
    const-class v12, Lmz3;

    .line 73
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [Lmz3;

    .line 79
    array-length v12, v11

    .line 80
    move v13, v6

    .line 81
    :goto_0
    if-ge v13, v12, :cond_1

    .line 83
    aget-object v14, v11, v13

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v15, Landroid/os/Bundle;

    .line 90
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v1, Lmz3;->c:Ljava/lang/String;

    .line 95
    iget-object v2, v14, Lmz3;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lmz3;->d:Ljava/lang/String;

    .line 102
    iget v2, v14, Lmz3;->b:I

    .line 104
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-static {v9, v14, v5, v15}, Ljo0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v1

    .line 121
    const-class v2, Lan4;

    .line 123
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lan4;

    .line 129
    array-length v2, v1

    .line 130
    move v5, v6

    .line 131
    :goto_1
    if-ge v5, v2, :cond_2

    .line 133
    aget-object v11, v1, v5

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v12, Landroid/os/Bundle;

    .line 140
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 143
    sget-object v13, Lan4;->d:Ljava/lang/String;

    .line 145
    iget v14, v11, Lan4;->a:I

    .line 147
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    sget-object v13, Lan4;->e:Ljava/lang/String;

    .line 152
    iget v14, v11, Lan4;->b:I

    .line 154
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    sget-object v13, Lan4;->f:Ljava/lang/String;

    .line 159
    iget v14, v11, Lan4;->c:I

    .line 161
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    invoke-static {v9, v11, v4, v12}, Ljo0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v1

    .line 178
    const-class v2, Lcu1;

    .line 180
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Lcu1;

    .line 186
    array-length v2, v1

    .line 187
    move v4, v6

    .line 188
    :goto_2
    if-ge v4, v2, :cond_3

    .line 190
    aget-object v5, v1, v4

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v9, v5, v3, v11}, Ljo0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v1

    .line 207
    const-class v2, Lh65;

    .line 209
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Lh65;

    .line 215
    array-length v2, v1

    .line 216
    move v3, v6

    .line 217
    :goto_3
    if-ge v3, v2, :cond_4

    .line 219
    aget-object v4, v1, v3

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v5, Landroid/os/Bundle;

    .line 226
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 229
    sget-object v11, Lh65;->b:Ljava/lang/String;

    .line 231
    iget-object v12, v4, Lh65;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-static {v9, v4, v11, v5}, Ljo0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 253
    sget-object v1, Lyn0;->s:Ljava/lang/String;

    .line 255
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    :cond_5
    sget-object v1, Lyn0;->t:Ljava/lang/String;

    .line 260
    iget-object v2, v0, Lyn0;->b:Landroid/text/Layout$Alignment;

    .line 262
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    sget-object v1, Lyn0;->u:Ljava/lang/String;

    .line 267
    iget-object v2, v0, Lyn0;->c:Landroid/text/Layout$Alignment;

    .line 269
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 272
    sget-object v1, Lyn0;->x:Ljava/lang/String;

    .line 274
    iget v2, v0, Lyn0;->e:F

    .line 276
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 279
    sget-object v1, Lyn0;->y:Ljava/lang/String;

    .line 281
    iget v2, v0, Lyn0;->f:I

    .line 283
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    sget-object v1, Lyn0;->z:Ljava/lang/String;

    .line 288
    iget v2, v0, Lyn0;->g:I

    .line 290
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    sget-object v1, Lyn0;->A:Ljava/lang/String;

    .line 295
    iget v2, v0, Lyn0;->h:F

    .line 297
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 300
    sget-object v1, Lyn0;->B:Ljava/lang/String;

    .line 302
    iget v2, v0, Lyn0;->i:I

    .line 304
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    sget-object v1, Lyn0;->C:Ljava/lang/String;

    .line 309
    iget v2, v0, Lyn0;->n:I

    .line 311
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    sget-object v1, Lyn0;->D:Ljava/lang/String;

    .line 316
    iget v2, v0, Lyn0;->o:F

    .line 318
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 321
    sget-object v1, Lyn0;->E:Ljava/lang/String;

    .line 323
    iget v2, v0, Lyn0;->j:F

    .line 325
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 328
    sget-object v1, Lyn0;->F:Ljava/lang/String;

    .line 330
    iget v2, v0, Lyn0;->k:F

    .line 332
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 335
    sget-object v1, Lyn0;->H:Ljava/lang/String;

    .line 337
    iget-boolean v2, v0, Lyn0;->l:Z

    .line 339
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    sget-object v1, Lyn0;->G:Ljava/lang/String;

    .line 344
    iget v2, v0, Lyn0;->m:I

    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    sget-object v1, Lyn0;->I:Ljava/lang/String;

    .line 351
    iget v2, v0, Lyn0;->p:I

    .line 353
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    sget-object v1, Lyn0;->J:Ljava/lang/String;

    .line 358
    iget v0, v0, Lyn0;->q:F

    .line 360
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    if-eqz v7, :cond_6

    .line 365
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 367
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 370
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 372
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ll30;->j(Z)V

    .line 379
    sget-object v1, Lyn0;->w:Ljava/lang/String;

    .line 381
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 388
    :cond_6
    return-object v8

    .line 389
    :pswitch_1
    const/4 v11, 0x0

    .line 390
    move-object/from16 v0, p1

    .line 392
    check-cast v0, Landroid/os/Bundle;

    .line 394
    sget-object v1, Lyn0;->r:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_c

    .line 402
    sget-object v2, Lyn0;->s:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_b

    .line 410
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v7

    .line 418
    move v8, v6

    .line 419
    :goto_4
    if-ge v8, v7, :cond_b

    .line 421
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v9

    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 427
    check-cast v9, Landroid/os/Bundle;

    .line 429
    sget-object v10, Ljo0;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 434
    move-result v10

    .line 435
    sget-object v12, Ljo0;->b:Ljava/lang/String;

    .line 437
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 440
    move-result v12

    .line 441
    sget-object v13, Ljo0;->c:Ljava/lang/String;

    .line 443
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    move-result v13

    .line 447
    sget-object v14, Ljo0;->d:Ljava/lang/String;

    .line 449
    const/4 v15, -0x1

    .line 450
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 453
    move-result v14

    .line 454
    sget-object v15, Ljo0;->e:Ljava/lang/String;

    .line 456
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 459
    move-result-object v9

    .line 460
    if-eq v14, v5, :cond_a

    .line 462
    if-eq v14, v4, :cond_9

    .line 464
    if-eq v14, v3, :cond_8

    .line 466
    const/4 v15, 0x4

    .line 467
    if-eq v14, v15, :cond_7

    .line 469
    goto :goto_5

    .line 470
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    new-instance v14, Lh65;

    .line 475
    sget-object v3, Lh65;->b:Ljava/lang/String;

    .line 477
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-direct {v14, v3}, Lh65;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 490
    goto :goto_5

    .line 491
    :cond_8
    const/4 v15, 0x4

    .line 492
    new-instance v3, Lcu1;

    .line 494
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 500
    goto :goto_5

    .line 501
    :cond_9
    const/4 v15, 0x4

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    new-instance v3, Lan4;

    .line 507
    sget-object v14, Lan4;->d:Ljava/lang/String;

    .line 509
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 512
    move-result v14

    .line 513
    sget-object v4, Lan4;->e:Ljava/lang/String;

    .line 515
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    move-result v4

    .line 519
    sget-object v5, Lan4;->f:Ljava/lang/String;

    .line 521
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    move-result v5

    .line 525
    invoke-direct {v3, v14, v4, v5}, Lan4;-><init>(III)V

    .line 528
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 531
    goto :goto_5

    .line 532
    :cond_a
    const/4 v15, 0x4

    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    new-instance v3, Lmz3;

    .line 538
    sget-object v4, Lmz3;->c:Ljava/lang/String;

    .line 540
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    sget-object v5, Lmz3;->d:Ljava/lang/String;

    .line 549
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 552
    move-result v5

    .line 553
    invoke-direct {v3, v4, v5}, Lmz3;-><init>(Ljava/lang/String;I)V

    .line 556
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 559
    :goto_5
    const/4 v3, 0x3

    .line 560
    const/4 v4, 0x2

    .line 561
    const/4 v5, 0x1

    .line 562
    goto/16 :goto_4

    .line 564
    :cond_b
    move-object/from16 v17, v1

    .line 566
    goto :goto_6

    .line 567
    :cond_c
    move-object/from16 v17, v11

    .line 569
    :goto_6
    sget-object v1, Lyn0;->t:Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 577
    if-eqz v1, :cond_d

    .line 579
    move-object/from16 v18, v1

    .line 581
    goto :goto_7

    .line 582
    :cond_d
    move-object/from16 v18, v11

    .line 584
    :goto_7
    sget-object v1, Lyn0;->u:Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 592
    if-eqz v1, :cond_e

    .line 594
    move-object/from16 v19, v1

    .line 596
    goto :goto_8

    .line 597
    :cond_e
    move-object/from16 v19, v11

    .line 599
    :goto_8
    sget-object v1, Lyn0;->v:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroid/graphics/Bitmap;

    .line 607
    if-eqz v1, :cond_f

    .line 609
    move-object/from16 v20, v1

    .line 611
    goto :goto_9

    .line 612
    :cond_f
    sget-object v1, Lyn0;->w:Ljava/lang/String;

    .line 614
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_10

    .line 620
    array-length v2, v1

    .line 621
    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v20, v2

    .line 627
    goto :goto_9

    .line 628
    :cond_10
    move-object/from16 v20, v11

    .line 630
    :goto_9
    sget-object v1, Lyn0;->x:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 635
    move-result v2

    .line 636
    const v3, -0x800001

    .line 639
    const/high16 v4, -0x80000000

    .line 641
    if-eqz v2, :cond_11

    .line 643
    sget-object v2, Lyn0;->y:Ljava/lang/String;

    .line 645
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_11

    .line 651
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 658
    move-result v2

    .line 659
    move/from16 v21, v1

    .line 661
    move/from16 v22, v2

    .line 663
    goto :goto_a

    .line 664
    :cond_11
    move/from16 v21, v3

    .line 666
    move/from16 v22, v4

    .line 668
    :goto_a
    sget-object v1, Lyn0;->z:Ljava/lang/String;

    .line 670
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_12

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 679
    move-result v1

    .line 680
    move/from16 v23, v1

    .line 682
    goto :goto_b

    .line 683
    :cond_12
    move/from16 v23, v4

    .line 685
    :goto_b
    sget-object v1, Lyn0;->A:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_13

    .line 693
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 696
    move-result v1

    .line 697
    move/from16 v24, v1

    .line 699
    goto :goto_c

    .line 700
    :cond_13
    move/from16 v24, v3

    .line 702
    :goto_c
    sget-object v1, Lyn0;->B:Ljava/lang/String;

    .line 704
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_14

    .line 710
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 713
    move-result v1

    .line 714
    move/from16 v25, v1

    .line 716
    goto :goto_d

    .line 717
    :cond_14
    move/from16 v25, v4

    .line 719
    :goto_d
    sget-object v1, Lyn0;->D:Ljava/lang/String;

    .line 721
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_15

    .line 727
    sget-object v2, Lyn0;->C:Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_15

    .line 735
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 742
    move-result v2

    .line 743
    move/from16 v27, v1

    .line 745
    move/from16 v26, v2

    .line 747
    goto :goto_e

    .line 748
    :cond_15
    move/from16 v27, v3

    .line 750
    move/from16 v26, v4

    .line 752
    :goto_e
    sget-object v1, Lyn0;->E:Ljava/lang/String;

    .line 754
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_16

    .line 760
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 763
    move-result v1

    .line 764
    move/from16 v28, v1

    .line 766
    goto :goto_f

    .line 767
    :cond_16
    move/from16 v28, v3

    .line 769
    :goto_f
    sget-object v1, Lyn0;->F:Ljava/lang/String;

    .line 771
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_17

    .line 777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 780
    move-result v3

    .line 781
    :cond_17
    move/from16 v29, v3

    .line 783
    sget-object v1, Lyn0;->G:Ljava/lang/String;

    .line 785
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_18

    .line 791
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 794
    move-result v1

    .line 795
    const/4 v5, 0x1

    .line 796
    :goto_10
    move/from16 v31, v1

    .line 798
    goto :goto_11

    .line 799
    :cond_18
    const/high16 v1, -0x1000000

    .line 801
    move v5, v6

    .line 802
    goto :goto_10

    .line 803
    :goto_11
    sget-object v1, Lyn0;->H:Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_19

    .line 811
    move/from16 v30, v6

    .line 813
    goto :goto_12

    .line 814
    :cond_19
    move/from16 v30, v5

    .line 816
    :goto_12
    sget-object v1, Lyn0;->I:Ljava/lang/String;

    .line 818
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1a

    .line 824
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 827
    move-result v4

    .line 828
    :cond_1a
    move/from16 v32, v4

    .line 830
    sget-object v1, Lyn0;->J:Ljava/lang/String;

    .line 832
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1b

    .line 838
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 841
    move-result v0

    .line 842
    :goto_13
    move/from16 v33, v0

    .line 844
    goto :goto_14

    .line 845
    :cond_1b
    const/4 v0, 0x0

    .line 846
    goto :goto_13

    .line 847
    :goto_14
    new-instance v16, Lyn0;

    .line 849
    invoke-direct/range {v16 .. v33}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 852
    return-object v16

    .line 853
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lxc1;)V
    .locals 0

    .line 1
    check-cast p1, Lxe;

    return-void
.end method

.method public c()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget-byte p0, p0, Lid0;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lw81;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isAvailable"

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(D)D
    .locals 4

    .line 1
    iget-byte p0, p0, Lid0;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpg-double p0, p1, v0

    .line 10
    if-gez p0, :cond_0

    .line 12
    neg-double v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p1

    .line 15
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 20
    cmpl-double p0, v0, v2

    .line 22
    if-ltz p0, :cond_1

    .line 24
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 29
    mul-double/2addr v2, v0

    .line 30
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 35
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 51
    mul-double/2addr v0, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 59
    cmpg-double p0, p1, v0

    .line 61
    if-gez p0, :cond_2

    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v0, p1

    .line 66
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 71
    cmpl-double p0, v0, v2

    .line 73
    if-ltz p0, :cond_3

    .line 75
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v0

    .line 84
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 89
    sub-double/2addr v0, v2

    .line 90
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 95
    :goto_3
    div-double/2addr v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lid0;->a:B

    check-cast p1, Lxe;

    return-void
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
