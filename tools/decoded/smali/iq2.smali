.class public abstract Liq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lhq2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget-object v1, Lq9;->a:Lq9;

    .line 8
    const/16 v2, 0x1e

    .line 10
    if-lt v0, v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lq9;->a()I

    .line 15
    :cond_0
    if-lt v0, v2, :cond_1

    .line 17
    invoke-virtual {v1}, Lq9;->a()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Lgq2;

    .line 29
    invoke-direct {v0, p0}, Lgq2;-><init>(Landroid/content/Context;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    new-instance p0, Lhq2;

    .line 38
    invoke-direct {p0, v0}, Lhq2;-><init>(Lgq2;)V

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v2
.end method


# virtual methods
.method public abstract b()Lyi2;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lyi2;
.end method

.method public abstract d(Landroid/net/Uri;)Lyi2;
.end method
