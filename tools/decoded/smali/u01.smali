.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw01;


# virtual methods
.method public final a(Ls01;Lng1;)Lw65;
    .locals 1

    .line 1
    iget-object p0, p2, Lng1;->r:Lp01;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lw65;

    .line 9
    new-instance p1, Lq01;

    .line 11
    new-instance p2, Lvx4;

    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 16
    const/16 v0, 0x1771

    .line 18
    invoke-direct {p1, p2, v0}, Lq01;-><init>(Ljava/lang/Throwable;I)V

    .line 21
    const/16 p2, 0x1c

    .line 23
    invoke-direct {p0, p1, p2}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 26
    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lli3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lng1;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lng1;->r:Lp01;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
