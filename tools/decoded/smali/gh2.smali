.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzg2;

.field public b:Ldh2;


# virtual methods
.method public final a(Lfh2;Lyg2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lyg2;->a()Lzg2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgh2;->a:Lzg2;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lgh2;->a:Lzg2;

    .line 19
    iget-object v1, p0, Lgh2;->b:Ldh2;

    .line 21
    invoke-interface {v1, p1, p2}, Ldh2;->onStateChanged(Lfh2;Lyg2;)V

    .line 24
    iput-object v0, p0, Lgh2;->a:Lzg2;

    .line 26
    return-void
.end method
