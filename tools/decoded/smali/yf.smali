.class public final synthetic Lyf;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lnj1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    check-cast p2, Lz94;

    .line 6
    iget-wide p1, p2, Lz94;->a:J

    .line 8
    check-cast p3, Lhj1;

    .line 10
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 12
    check-cast p0, Lhg;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    new-instance v3, Lrv0;

    .line 36
    invoke-direct {v3, v2, v1}, Lrv0;-><init>(FF)V

    .line 39
    new-instance v1, Lng0;

    .line 41
    invoke-direct {v1, v3, p1, p2, p3}, Lng0;-><init>(Lrv0;JLhj1;)V

    .line 44
    sget-object p1, Lwg;->a:Lwg;

    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lwg;->a(Landroid/view/View;Luy0;Lng0;)Z

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lqu2;->e()V

    .line 58
    return-object v0
.end method
