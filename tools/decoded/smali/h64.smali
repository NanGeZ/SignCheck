.class public final Lh64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb64;

.field public final b:Lyy2;


# direct methods
.method public constructor <init>(Lg64;Lxy2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lg64;->d:Lb64;

    .line 6
    iput-object v0, p0, Lh64;->a:Lb64;

    .line 8
    sget-object v0, Li62;->a:[I

    .line 10
    new-instance v0, Lyy2;

    .line 12
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 15
    iput-object v0, p0, Lh64;->b:Lyy2;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg64;

    .line 35
    iget v3, v2, Lg64;->g:I

    .line 37
    invoke-virtual {p2, v3}, Lxy2;->b(I)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v3, p0, Lh64;->b:Lyy2;

    .line 45
    iget v2, v2, Lg64;->g:I

    .line 47
    invoke-virtual {v3, v2}, Lyy2;->a(I)Z

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
