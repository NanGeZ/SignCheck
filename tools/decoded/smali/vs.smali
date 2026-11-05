.class public final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp91;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg93;)Lq91;
    .locals 3

    .line 1
    iget-byte p0, p0, Lvs;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.resource"

    .line 17
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lws;

    .line 26
    invoke-direct {v2, p1, p2, v1}, Lws;-><init>(Landroid/net/Uri;Lg93;B)V

    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 32
    new-instance p0, Laa1;

    .line 34
    invoke-direct {p0, p1}, Laa1;-><init>(Ljava/io/File;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance p0, Lk20;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lk20;-><init>(Ljava/lang/Object;Lg93;B)V

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "content"

    .line 55
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Lvk0;

    .line 64
    invoke-direct {v2, p1, p2}, Lvk0;-><init>(Landroid/net/Uri;Lg93;)V

    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 70
    new-instance p0, Lk20;

    .line 72
    invoke-direct {p0, p1, p2, v1}, Lk20;-><init>(Ljava/lang/Object;Lg93;B)V

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 78
    new-instance p0, Lk20;

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lk20;-><init>(Ljava/lang/Object;Lg93;B)V

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 86
    invoke-static {p1}, Lj;->c(Landroid/net/Uri;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lws;

    .line 95
    invoke-direct {v2, p1, p2, v0}, Lws;-><init>(Landroid/net/Uri;Lg93;B)V

    .line 98
    :goto_2
    return-object v2

    .line 99
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
