.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0;
.implements Lfu2;


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llt2;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llt2;->k()Llt2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object p0, p0, Lno;->a:Lyo;

    .line 17
    iget-object v4, p0, Lyo;->e0:[Lxo;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    array-length v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v5, v1

    .line 24
    :goto_1
    if-ge v1, v5, :cond_4

    .line 26
    aget-object v6, v4, v1

    .line 28
    if-eqz v6, :cond_3

    .line 30
    iget-object v7, v6, Lxo;->h:Llt2;

    .line 32
    if-ne v7, p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_6

    .line 41
    if-eqz v3, :cond_5

    .line 43
    iget p1, v6, Lxo;->a:I

    .line 45
    invoke-virtual {p0, p1, v6, v0}, Lyo;->p(ILxo;Llt2;)V

    .line 48
    invoke-virtual {p0, v6, v2}, Lyo;->r(Lxo;Z)V

    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p0, v6, p2}, Lyo;->r(Lxo;Z)V

    .line 55
    :cond_6
    return-void
.end method

.method public m(Llt2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llt2;->k()Llt2;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lno;->a:Lyo;

    .line 9
    iget-boolean v0, p0, Lyo;->Y:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean p0, p0, Lyo;->j0:Z

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/16 p0, 0x6c

    .line 27
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
