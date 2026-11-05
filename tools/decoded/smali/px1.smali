.class public final Lpx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpx1;->a:B

    iput-object p1, p0, Lpx1;->b:Ljava/io/File;

    iput-object p2, p0, Lpx1;->c:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lpx1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lpx1;

    .line 8
    iget-object v0, p0, Lpx1;->c:Ljava/io/File;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lpx1;->b:Ljava/io/File;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpx1;-><init>(Ljava/io/File;Ljava/io/File;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpx1;

    .line 19
    iget-object v0, p0, Lpx1;->c:Ljava/io/File;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lpx1;->b:Ljava/io/File;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lpx1;-><init>(Ljava/io/File;Ljava/io/File;Lol0;B)V

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
    iget-byte v0, p0, Lpx1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpx1;

    .line 18
    invoke-virtual {p0, v1}, Lpx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpx1;

    .line 29
    invoke-virtual {p0, v1}, Lpx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lpx1;->a:B

    .line 3
    const-string v1, "Failed to clean up temp files"

    .line 5
    const-string v2, "Cleaned up temporary files"

    .line 7
    iget-object v3, p0, Lpx1;->b:Ljava/io/File;

    .line 9
    iget-object p0, p0, Lpx1;->c:Ljava/io/File;

    .line 11
    const-string v4, "ImageEditRepo"

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    move-result p0

    .line 43
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    invoke-static {p0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_3
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    move-result p0

    .line 76
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    return-object p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
