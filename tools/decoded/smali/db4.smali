.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# instance fields
.field public final a:Lcb4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcb4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldb4;->a:Lcb4;

    .line 6
    iput p2, p0, Ldb4;->b:I

    .line 8
    iput p3, p0, Ldb4;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb4;->a:Lcb4;

    .line 3
    iget v1, v0, Lcb4;->z:I

    .line 5
    iget v2, p0, Ldb4;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, v0, Lcb4;->B:Ljava/util/HashMap;

    .line 12
    iget p0, p0, Ldb4;->b:I

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-boolean v2, v0, Lcb4;->f:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    if-ltz p0, :cond_0

    .line 22
    iget v2, v0, Lcb4;->b:I

    .line 24
    if-ge p0, v2, :cond_0

    .line 26
    iget-object v4, v0, Lcb4;->A:Ljava/util/ArrayList;

    .line 28
    invoke-static {v4, p0, v2}, Ly54;->l(Ljava/util/ArrayList;II)I

    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lze;

    .line 41
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Luq1;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    .line 52
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 55
    throw v3

    .line 56
    :cond_2
    :goto_0
    new-instance v1, Ltq1;

    .line 58
    add-int/lit8 v2, p0, 0x1

    .line 60
    iget-object v3, v0, Lcb4;->a:[I

    .line 62
    mul-int/lit8 v4, p0, 0x5

    .line 64
    add-int/lit8 v4, v4, 0x3

    .line 66
    aget v3, v3, v4

    .line 68
    add-int/2addr v3, p0

    .line 69
    invoke-direct {v1, v0, v2, v3}, Ltq1;-><init>(Lcb4;II)V

    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lro;->f()V

    .line 76
    return-object v3
.end method
