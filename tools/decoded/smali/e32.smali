.class public final Le32;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final a:Lz4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le32;->a:Lz4;

    .line 6
    iput p2, p0, Le32;->b:I

    .line 8
    invoke-virtual {p1}, Lj3;->size()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lrf4;->z(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Le32;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Le32;->c:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le32;->c:I

    .line 3
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 6
    iget v0, p0, Le32;->b:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Le32;->a:Lz4;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Le32;->c:I

    .line 3
    invoke-static {p1, p2, v0}, Lrf4;->z(III)V

    .line 6
    new-instance v0, Le32;

    .line 8
    iget v1, p0, Le32;->b:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Le32;->a:Lz4;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Le32;-><init>(Lz4;II)V

    .line 17
    return-object v0
.end method
