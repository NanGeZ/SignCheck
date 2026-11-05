.class public final Lhu0;
.super Lis4;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lis4;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhu0;->B:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhu0;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lhu0;->u:Z

    .line 85
    iput-boolean v0, p0, Lhu0;->v:Z

    .line 86
    iput-boolean v0, p0, Lhu0;->w:Z

    .line 87
    iput-boolean v0, p0, Lhu0;->x:Z

    .line 88
    iput-boolean v0, p0, Lhu0;->y:Z

    .line 89
    iput-boolean v0, p0, Lhu0;->z:Z

    .line 90
    iput-boolean v0, p0, Lhu0;->A:Z

    return-void
.end method

.method public constructor <init>(Liu0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lis4;->b(Ljs4;)V

    .line 7
    iget-boolean v0, p1, Liu0;->u:Z

    .line 9
    iput-boolean v0, p0, Lhu0;->u:Z

    .line 11
    iget-boolean v0, p1, Liu0;->v:Z

    .line 13
    iput-boolean v0, p0, Lhu0;->v:Z

    .line 15
    iget-boolean v0, p1, Liu0;->w:Z

    .line 17
    iput-boolean v0, p0, Lhu0;->w:Z

    .line 19
    iget-boolean v0, p1, Liu0;->x:Z

    .line 21
    iput-boolean v0, p0, Lhu0;->x:Z

    .line 23
    iget-boolean v0, p1, Liu0;->y:Z

    .line 25
    iput-boolean v0, p0, Lhu0;->y:Z

    .line 27
    iget-boolean v0, p1, Liu0;->z:Z

    .line 29
    iput-boolean v0, p0, Lhu0;->z:Z

    .line 31
    iget-boolean v0, p1, Liu0;->A:Z

    .line 33
    iput-boolean v0, p0, Lhu0;->A:Z

    .line 35
    iget-object v0, p1, Liu0;->B:Landroid/util/SparseArray;

    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lhu0;->B:Landroid/util/SparseArray;

    .line 72
    iget-object p1, p1, Liu0;->C:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lhu0;->C:Landroid/util/SparseBooleanArray;

    .line 80
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Lis4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lis4;->c([Ljava/lang/String;)Lis4;

    .line 4
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lis4;->t:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
