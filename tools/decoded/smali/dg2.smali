.class public final Ldg2;
.super Ld5;
.source "SourceFile"

# interfaces
.implements Lfg2;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg2;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ldg2;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ld5;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, Ldg2;-><init>(Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ld5;-><init>()V

    .line 11
    iput-object p1, p0, Ldg2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld5;->a()V

    .line 6
    iget-object v0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    instance-of v0, p2, Lfg2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lfg2;

    .line 10
    invoke-interface {p2}, Lfg2;->f()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Ldg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0, p1}, Ldg2;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(I)Lq62;
    .locals 1

    .line 1
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p0, Ldg2;

    .line 19
    invoke-direct {p0, v0}, Ldg2;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lix3;->a()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    iget-object v0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Ls60;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Ls60;

    .line 20
    sget-object v1, Ls62;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0}, Ls60;->size()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v1, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 33
    iget-object v3, v0, Ls60;->b:[B

    .line 35
    invoke-virtual {v0}, Ls60;->g()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Ls60;->size()I

    .line 42
    move-result v5

    .line 43
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0}, Ls60;->g()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Ls60;->b:[B

    .line 53
    invoke-virtual {v0}, Ls60;->size()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    sget-object v4, Lr05;->a:Ln05;

    .line 60
    invoke-virtual {v4, v2, v3, v0}, Ln05;->i(I[BI)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    check-cast v0, [B

    .line 72
    new-instance v1, Ljava/lang/String;

    .line 74
    sget-object v2, Ls62;->a:Ljava/nio/charset/Charset;

    .line 76
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    sget-object v2, Lr05;->a:Ln05;

    .line 81
    const/4 v3, 0x0

    .line 82
    array-length v4, v0

    .line 83
    invoke-virtual {v2, v3, v0, v4}, Ln05;->i(I[BI)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    return-object v1
.end method

.method public final h()Lfg2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lix4;

    .line 7
    invoke-direct {v0, p0}, Lix4;-><init>(Ldg2;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ls60;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    iget-object v0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    iget-object v0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p0, p1, Ls60;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast p1, Ls60;

    .line 29
    sget-object p0, Ls62;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Ls60;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-string p0, ""

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 42
    iget-object v1, p1, Ls60;->b:[B

    .line 44
    invoke-virtual {p1}, Ls60;->g()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ls60;->size()I

    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    check-cast p1, [B

    .line 58
    new-instance p0, Ljava/lang/String;

    .line 60
    sget-object v0, Ls62;->a:Ljava/nio/charset/Charset;

    .line 62
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld5;->a()V

    .line 6
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p1, p0, Ls60;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    check-cast p0, Ls60;

    .line 25
    sget-object p1, Ls62;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0}, Ls60;->size()I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    const-string p0, ""

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Ls60;->b:[B

    .line 40
    invoke-virtual {p0}, Ls60;->g()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ls60;->size()I

    .line 47
    move-result p0

    .line 48
    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    return-object p2

    .line 52
    :cond_2
    check-cast p0, [B

    .line 54
    new-instance p1, Ljava/lang/String;

    .line 56
    sget-object p2, Ls62;->a:Ljava/nio/charset/Charset;

    .line 58
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldg2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
