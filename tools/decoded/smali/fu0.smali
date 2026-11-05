.class public final Lfu0;
.super Lnu0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILas4;ILiu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnu0;-><init>(ILas4;I)V

    .line 4
    iget-boolean p1, p4, Liu0;->z:Z

    .line 6
    invoke-static {p5, p1}, Lpz;->m(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfu0;->e:I

    .line 12
    iget-object p1, p0, Lnu0;->d:Lng1;

    .line 14
    iget p2, p1, Lng1;->u:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Lng1;->v:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Lfu0;->f:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfu0;->e:I

    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfu0;

    .line 3
    iget p0, p0, Lfu0;->f:I

    .line 5
    iget p1, p1, Lfu0;->f:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
