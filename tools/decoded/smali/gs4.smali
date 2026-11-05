.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las4;

.field public final b:Lf32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw05;->C(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lw05;->C(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Las4;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    iget v1, p1, Las4;->a:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lgs4;->a:Las4;

    .line 45
    invoke-static {p2}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgs4;->b:Lf32;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lgs4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lgs4;

    .line 19
    iget-object v2, p0, Lgs4;->a:Las4;

    .line 21
    iget-object v3, p1, Lgs4;->a:Las4;

    .line 23
    invoke-virtual {v2, v3}, Las4;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lgs4;->b:Lf32;

    .line 31
    iget-object p1, p1, Lgs4;->b:Lf32;

    .line 33
    invoke-virtual {p0, p1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4;->a:Las4;

    .line 3
    invoke-virtual {v0}, Las4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgs4;->b:Lf32;

    .line 9
    invoke-virtual {p0}, Lf32;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
