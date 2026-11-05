.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqo2;Lhj1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1d

    .line 17
    if-lt v0, v5, :cond_0

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    .line 23
    new-array v6, v6, [Ljava/lang/String;

    .line 25
    aput-object v2, v6, v4

    .line 27
    aput-object v1, v6, v3

    .line 29
    move-object v4, v6

    .line 30
    :goto_0
    array-length v6, v4

    .line 31
    if-nez v6, :cond_1

    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {p2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    if-lt v0, v5, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0, v1}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    :goto_1
    if-lt v0, v5, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p0, v2}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-interface {p2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_4
    const-string p2, "Storage permission needed to save images to your gallery"

    .line 65
    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, v4, p0}, Lqo2;->b(Ljava/lang/Object;Lbh;)V

    .line 76
    return-void
.end method
