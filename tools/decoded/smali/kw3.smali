.class public abstract Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lkw3;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lkw3;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lkw3;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lkw3;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILaq;Z)Landroid/graphics/Typeface;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILaq;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v7, v11}, Laq;->b(I)V

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v6, Ldv4;->b:Lmn2;

    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Ldv4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    const/4 v8, 0x5

    .line 53
    if-eqz v0, :cond_2

    .line 55
    if-eqz v7, :cond_1

    .line 57
    new-instance p0, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance p2, Ls33;

    .line 68
    invoke-direct {p2, v7, v0, v8}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_1
    move-object v10, v0

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, ".xml"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Luw1;->S(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lsf1;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    const-string p0, "Failed to find font-family tag"

    .line 101
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-eqz v7, :cond_8

    .line 106
    invoke-virtual {v7, v11}, Laq;->b(I)V

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 118
    move-object v0, p0

    .line 119
    move v3, p1

    .line 120
    move v6, p3

    .line 121
    move/from16 v8, p5

    .line 123
    invoke-static/range {v0 .. v8}, Ldv4;->a(Landroid/content/Context;Lsf1;Landroid/content/res/Resources;ILjava/lang/String;IILaq;Z)Landroid/graphics/Typeface;

    .line 126
    move-result-object v10

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 130
    sget-object v0, Ldv4;->a:Lf54;

    .line 132
    move-object v1, p0

    .line 133
    move v3, p1

    .line 134
    move v5, p3

    .line 135
    invoke-virtual/range {v0 .. v5}, Lf54;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_5

    .line 141
    invoke-static {v2, p1, v4, p2, p3}, Ldv4;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v6, p2, p0}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 150
    if-eqz p0, :cond_7

    .line 152
    new-instance p2, Landroid/os/Handler;

    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance v0, Ls33;

    .line 163
    invoke-direct {v0, v7, p0, v8}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_6
    :goto_0
    move-object v10, p0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v7, v11}, Laq;->b(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    goto :goto_3

    .line 185
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 187
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :goto_3
    if-eqz v7, :cond_8

    .line 196
    invoke-virtual {v7, v11}, Laq;->b(I)V

    .line 199
    :cond_8
    :goto_4
    if-nez v10, :cond_a

    .line 201
    if-eqz v7, :cond_9

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "Font resource ID #0x"

    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string p1, " could not be retrieved."

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_a
    :goto_5
    return-object v10

    .line 234
    :cond_b
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 236
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    const-string v2, "Resource \""

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "\" ("

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, ") is not a Font: "

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0
.end method
