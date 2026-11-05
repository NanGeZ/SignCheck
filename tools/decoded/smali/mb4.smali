.class public final Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lib4;


# direct methods
.method public constructor <init>(Lib4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb4;->d:Lib4;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmb4;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb4;->c:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmb4;->d:Lib4;

    .line 7
    iget-object v0, v0, Lib4;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmb4;->c:Ljava/util/Iterator;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lmb4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lmb4;->d:Lib4;

    .line 7
    iget-object v3, v2, Lib4;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-lt v0, v3, :cond_1

    .line 15
    iget-object v0, v2, Lib4;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lmb4;->a()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmb4;->b:Z

    .line 4
    iget v1, p0, Lmb4;->a:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lmb4;->a:I

    .line 9
    iget-object v0, p0, Lmb4;->d:Lib4;

    .line 11
    iget-object v2, v0, Lib4;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v0, v0, Lib4;->b:Ljava/util/List;

    .line 21
    iget p0, p0, Lmb4;->a:I

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lmb4;->a()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map$Entry;

    .line 40
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmb4;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmb4;->b:Z

    .line 8
    sget v0, Lib4;->z:I

    .line 10
    iget-object v0, p0, Lmb4;->d:Lib4;

    .line 12
    invoke-virtual {v0}, Lib4;->b()V

    .line 15
    iget v1, p0, Lmb4;->a:I

    .line 17
    iget-object v2, v0, Lib4;->b:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    iget v1, p0, Lmb4;->a:I

    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 29
    iput v2, p0, Lmb4;->a:I

    .line 31
    invoke-virtual {v0, v1}, Lib4;->g(I)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lmb4;->a()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "remove() was called before next()"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-void
.end method
