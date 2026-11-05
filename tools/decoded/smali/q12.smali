.class public final Lq12;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq12;->a:B

    iput-object p1, p0, Lq12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p2, p0, Lq12;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lq12;->a:B

    .line 3
    iget-object v0, p0, Lq12;->c:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lq12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lq12;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq12;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lq12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/net/Uri;Lol0;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq12;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lq12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq12;

    .line 18
    invoke-virtual {p0, v1}, Lq12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq12;

    .line 29
    invoke-virtual {p0, v1}, Lq12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lq12;->a:B

    .line 3
    iget-object v1, p0, Lq12;->c:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lq12;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x400

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$resizeBitmap(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lt25;->d(Landroid/graphics/Bitmap;)Lyb3;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lyb3;->a:Ljava/lang/Object;

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result p1

    .line 57
    if-gt p1, v3, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result p1

    .line 63
    if-le p1, v3, :cond_2

    .line 65
    :cond_1
    invoke-static {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$resizeBitmap(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v0, :cond_4

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :try_start_2
    invoke-static {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$resizeBitmap(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lt25;->d(Landroid/graphics/Bitmap;)Lyb3;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lyb3;->a:Ljava/lang/Object;

    .line 108
    check-cast v1, Landroid/graphics/Bitmap;

    .line 110
    iget-object v0, v0, Lyb3;->b:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v2

    .line 121
    if-gt v2, v3, :cond_5

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    move-result v2

    .line 127
    if-le v2, v3, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_2
    invoke-static {p0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$resizeBitmap(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v1

    .line 136
    :cond_6
    new-instance v2, Lyb3;

    .line 138
    invoke-direct {v2, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :goto_3
    return-object v2

    .line 143
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    :catch_1
    throw p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
