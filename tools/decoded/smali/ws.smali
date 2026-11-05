.class public final Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/net/Uri;

.field public final c:Lg93;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lg93;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lws;->a:B

    iput-object p1, p0, Lws;->b:Landroid/net/Uri;

    iput-object p2, p0, Lws;->c:Lg93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lol0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p1, p0, Lws;->a:B

    .line 3
    const/4 v0, 0x7

    .line 4
    iget-object v1, p0, Lws;->b:Landroid/net/Uri;

    .line 6
    iget-object p0, p0, Lws;->c:Lg93;

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lcp0;->c:Lcp0;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 21
    if-eqz p1, :cond_a

    .line 23
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 43
    if-eqz v6, :cond_9

    .line 45
    invoke-static {v6}, Lag4;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_9

    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    iget-object v5, p0, Lg93;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 85
    invoke-virtual {v6, v1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const/16 v10, 0x2f

    .line 94
    invoke-static {v7, v10, v8, v9}, Ltf4;->M(Ljava/lang/CharSequence;CII)I

    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Lj;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 120
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    const-string v0, "Invalid resource ID: "

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-static {v5, v1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {v1, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v7

    .line 162
    :goto_2
    const/4 v8, 0x2

    .line 163
    if-eq v7, v8, :cond_4

    .line 165
    if-eq v7, v2, :cond_4

    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    move-result v7

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-ne v7, v8, :cond_7

    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    move-result-object p1

    .line 178
    sget-object v2, Lkw3;->a:Ljava/lang/ThreadLocal;

    .line 180
    invoke-virtual {v6, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 186
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 188
    new-instance v4, Ll01;

    .line 190
    if-eqz v0, :cond_5

    .line 192
    iget-object v1, p0, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 194
    iget-object v2, p0, Lg93;->d:Ly94;

    .line 196
    iget-object v6, p0, Lg93;->e:Lr14;

    .line 198
    iget-boolean p0, p0, Lg93;->f:Z

    .line 200
    invoke-static {p1, v1, v2, v6, p0}, Ll30;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly94;Lr14;Z)Landroid/graphics/Bitmap;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 210
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    move-object p1, v1

    .line 214
    :cond_5
    invoke-direct {v4, p1, v0, v3}, Ll01;-><init>(Landroid/graphics/drawable/Drawable;ZLcp0;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-static {v1, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 228
    const-string p1, "No start tag found."

    .line 230
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_8
    new-instance p0, Landroid/util/TypedValue;

    .line 236
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 239
    invoke-virtual {v6, v1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 242
    move-result-object p1

    .line 243
    new-instance v4, Ldd4;

    .line 245
    invoke-static {p1}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lkr3;

    .line 251
    invoke-direct {v1, p1}, Lkr3;-><init>(Lad4;)V

    .line 254
    new-instance p1, Lgw3;

    .line 256
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 258
    invoke-direct {p1, p0}, Lgw3;-><init>(I)V

    .line 261
    new-instance p0, Lbd4;

    .line 263
    new-instance v2, Ld7;

    .line 265
    invoke-direct {v2, v5, v0}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 268
    invoke-direct {p0, v1, v2, p1}, Lbd4;-><init>(Lq50;Lgj1;Lnp3;)V

    .line 271
    invoke-direct {v4, p0, v7, v3}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-static {v1, v5}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-static {v1, v5}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :goto_4
    return-object v4

    .line 283
    :pswitch_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    invoke-static {p1, v2}, Lpc0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    move-result-object p1

    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Ljava/lang/Iterable;

    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0x3e

    .line 299
    const-string v5, "/"

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v4 .. v9}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    new-instance v1, Ldd4;

    .line 309
    iget-object v2, p0, Lg93;->a:Landroid/content/Context;

    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 322
    move-result-object v2

    .line 323
    new-instance v4, Lkr3;

    .line 325
    invoke-direct {v4, v2}, Lkr3;-><init>(Lad4;)V

    .line 328
    iget-object p0, p0, Lg93;->a:Landroid/content/Context;

    .line 330
    new-instance v2, Lus;

    .line 332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v5, Lbd4;

    .line 337
    new-instance v6, Ld7;

    .line 339
    invoke-direct {v6, p0, v0}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 342
    invoke-direct {v5, v4, v6, v2}, Lbd4;-><init>(Lq50;Lgj1;Lnp3;)V

    .line 345
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0, p1}, Lj;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v1, v5, p0, v3}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 356
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
