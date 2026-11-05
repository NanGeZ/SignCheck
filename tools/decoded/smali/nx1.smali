.class public final Lnx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnx1;->a:B

    iput-object p1, p0, Lnx1;->b:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lnx1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lnx1;

    .line 8
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnx1;

    .line 17
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lnx1;

    .line 26
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lnx1;

    .line 35
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lnx1;

    .line 44
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lnx1;

    .line 53
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lnx1;

    .line 62
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p2, v0}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnx1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnx1;

    .line 18
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnx1;

    .line 29
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnx1;

    .line 40
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnx1;

    .line 51
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnx1;

    .line 62
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnx1;

    .line 73
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lnx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnx1;

    .line 84
    invoke-virtual {p0, v1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnx1;->a:B

    .line 3
    const-string v1, "Failed to clean up result file"

    .line 5
    const-string v2, "Cleaned up downloaded result file"

    .line 7
    const-string v3, "ImageEditRepo"

    .line 9
    iget-object p0, p0, Lnx1;->b:Ljava/io/File;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lvd5;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    move-result p0

    .line 45
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0}, Lvd5;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    move-result p0

    .line 82
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p0}, Lvd5;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 106
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 109
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    move-result p0

    .line 119
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 128
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 131
    const-string p0, "Cleaned up temporary file"

    .line 133
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception p0

    .line 139
    const-string p1, "Failed to clean up temp file"

    .line 141
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    move-result p0

    .line 145
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
