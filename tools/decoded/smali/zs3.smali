.class public final Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Lys3;
    .locals 1

    .line 1
    iget-object p0, p0, Lzs3;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys3;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lys3;

    .line 13
    invoke-direct {v0}, Lys3;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
.end method
