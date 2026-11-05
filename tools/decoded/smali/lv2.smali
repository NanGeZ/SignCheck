.class public final Llv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lkv4;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Llv2;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkv4;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lkv4;->a(I)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Llv2;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llv2;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Llv2;

    .line 18
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 21
    invoke-virtual {p1, p2}, Lkv4;->a(I)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Llv2;->a(Lkv4;II)V

    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v0, Llv2;->b:Lkv4;

    .line 37
    return-void
.end method
