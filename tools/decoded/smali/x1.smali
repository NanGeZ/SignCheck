.class public final Lx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx1;->a:B

    iput-object p1, p0, Lx1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx1;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public static final a(Landroid/graphics/ImageDecoder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lx1;->a:B

    .line 3
    iget-object v0, p0, Lx1;->b:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lx1;->c:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lx1;

    .line 12
    check-cast p0, Lug4;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lx1;-><init>(Ljava/lang/Object;Landroid/content/Context;Lol0;B)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lx1;

    .line 21
    check-cast p0, Lc2;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lx1;-><init>(Ljava/lang/Object;Landroid/content/Context;Lol0;B)V

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx1;

    .line 18
    invoke-virtual {p0, v1}, Lx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx1;

    .line 29
    invoke-virtual {p0, v1}, Lx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx1;->a:B

    .line 3
    const-string v1, "OOM loading image"

    .line 5
    const-string v2, "Error loading image"

    .line 7
    iget-object v3, p0, Lx1;->b:Landroid/content/Context;

    .line 9
    const/16 v4, 0x1c

    .line 11
    iget-object p0, p0, Lx1;->c:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string v0, "StudioScreen"

    .line 19
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    check-cast p0, Lug4;

    .line 24
    iget-object p0, p0, Lug4;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    if-lt p1, v4, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ltg4;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 75
    move-result-object v4

    .line 76
    if-ne v3, v4, :cond_1

    .line 78
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p0

    .line 99
    :cond_2
    :goto_1
    if-eqz p0, :cond_5

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x800

    .line 107
    if-gt v3, v4, :cond_3

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    move-result v3

    .line 113
    if-le v3, v4, :cond_5

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    move-result v4

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/high16 v4, 0x45000000    # 2048.0f

    .line 130
    div-float/2addr v4, v3

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    mul-float/2addr v3, v4

    .line 137
    float-to-int v3, v3

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    mul-float/2addr v6, v4

    .line 144
    float-to-int v4, v6

    .line 145
    invoke-static {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_4
    move-object v5, p1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v5, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_2
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 172
    :goto_4
    return-object v5

    .line 173
    :pswitch_0
    const-string v0, "AIEditScreen"

    .line 175
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 178
    :try_start_1
    check-cast p0, Lc2;

    .line 180
    iget-object p0, p0, Lc2;->a:Landroid/net/Uri;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    if-lt p1, v4, :cond_6

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v5

    .line 201
    goto :goto_7

    .line 202
    :catch_2
    move-exception p0

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception p0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 214
    goto :goto_7

    .line 215
    :goto_5
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    goto :goto_7

    .line 219
    :goto_6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 225
    :goto_7
    return-object v5

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
