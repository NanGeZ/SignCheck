.class public final Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1;

.field public final b:Lw1;

.field public final c:Lxz2;

.field public final d:Lxz2;

.field public final e:Lxz2;

.field public final f:Lxz2;


# direct methods
.method public constructor <init>(Lv1;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd1;->a:Lv1;

    .line 6
    iput-object p2, p0, Lyd1;->b:Lw1;

    .line 8
    sget p1, Lz14;->a:I

    .line 10
    new-instance p1, Lxz2;

    .line 12
    invoke-direct {p1}, Lxz2;-><init>()V

    .line 15
    iput-object p1, p0, Lyd1;->c:Lxz2;

    .line 17
    new-instance p1, Lxz2;

    .line 19
    invoke-direct {p1}, Lxz2;-><init>()V

    .line 22
    iput-object p1, p0, Lyd1;->d:Lxz2;

    .line 24
    new-instance p1, Lxz2;

    .line 26
    invoke-direct {p1}, Lxz2;-><init>()V

    .line 29
    iput-object p1, p0, Lyd1;->e:Lxz2;

    .line 31
    new-instance p1, Lxz2;

    .line 33
    invoke-direct {p1}, Lxz2;-><init>()V

    .line 36
    iput-object p1, p0, Lyd1;->f:Lxz2;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1;->c:Lxz2;

    .line 3
    invoke-virtual {v0}, Lxz2;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lyd1;->e:Lxz2;

    .line 11
    invoke-virtual {v0}, Lxz2;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Lyd1;->d:Lxz2;

    .line 19
    invoke-virtual {p0}, Lxz2;->h()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b(Lxz2;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyd1;->c:Lxz2;

    .line 9
    iget p1, p1, Lxz2;->d:I

    .line 11
    iget-object p2, p0, Lyd1;->d:Lxz2;

    .line 13
    iget p2, p2, Lxz2;->d:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lyd1;->e:Lxz2;

    .line 18
    iget p2, p2, Lxz2;->d:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    new-instance v0, Lw1;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v3, Lyd1;

    .line 31
    const-string v4, "invalidateNodes"

    .line 33
    const-string v5, "invalidateNodes()V"

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    iget-object p0, v2, Lyd1;->a:Lv1;

    .line 41
    invoke-virtual {p0, v0}, Lv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method
