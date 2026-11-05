.class public final Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Lxy2;

.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcb4;->a:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcb4;->c:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcb4;->A:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lze;)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcb4;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 6
    invoke-virtual {p1}, Lze;->a()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget p0, p1, Lze;->a:I

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 23
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcb4;->B:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final d()Lbb4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb4;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcb4;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcb4;->e:I

    .line 11
    new-instance v0, Lbb4;

    .line 13
    invoke-direct {v0, p0}, Lbb4;-><init>(Lcb4;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Leb4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcb4;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcb4;->e:I

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcb4;->f:Z

    .line 13
    iget v1, p0, Lcb4;->z:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcb4;->z:I

    .line 18
    new-instance v0, Leb4;

    .line 20
    invoke-direct {v0, p0}, Leb4;-><init>(Lcb4;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    .line 26
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    .line 32
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ltq1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcb4;->b:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ltq1;-><init>(Lcb4;II)V

    .line 9
    return-object v0
.end method
