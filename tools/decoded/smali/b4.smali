.class public final Lb4;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lc4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4;->a:Lc4;

    .line 6
    iput p2, p0, Lb4;->b:I

    .line 8
    invoke-virtual {p1}, Lj3;->a()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Ltr4;->I(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lb4;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lb4;->c:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4;->c:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lb4;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p0, p0, Lb4;->a:Lc4;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "index: "

    .line 19
    const-string v1, ", size: "

    .line 21
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lb4;->c:I

    .line 3
    invoke-static {p1, p2, v0}, Ltr4;->I(III)V

    .line 6
    new-instance v0, Lb4;

    .line 8
    iget v1, p0, Lb4;->b:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lb4;->a:Lc4;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lb4;-><init>(Lc4;II)V

    .line 17
    return-object v0
.end method
