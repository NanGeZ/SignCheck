.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk14;->a:Luc1;

    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 105
    sget-object p3, Lq41;->a:Lq41;

    .line 106
    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 107
    invoke-direct {p0, p2, p3, v0, v0}, Lvm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvm;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lvm;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lvm;->d:Ljava/util/List;

    .line 12
    if-eqz p3, :cond_2

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    new-instance p1, Log;

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2}, Log;-><init>(B)V

    .line 22
    invoke-static {p1, p3}, Lpc0;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 p3, -0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    :goto_0
    if-ge p4, p2, :cond_2

    .line 34
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lum;

    .line 40
    iget v1, v0, Lum;->b:I

    .line 42
    iget v2, v0, Lum;->c:I

    .line 44
    if-lt v1, p3, :cond_1

    .line 46
    iget-object p3, p0, Lvm;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    move-result p3

    .line 52
    if-gt v2, p3, :cond_0

    .line 54
    add-int/lit8 p4, p4, 0x1

    .line 56
    move p3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p0, v0, Lum;->b:I

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string p2, "ParagraphStyle range ["

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ", "

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ") is out of boundary"

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_1
    const-string p0, "ParagraphStyle should not overlap"

    .line 99
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lvm;->d:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lum;

    .line 29
    iget-object v6, v5, Lum;->a:Ljava/lang/Object;

    .line 31
    instance-of v6, v6, Lai2;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    iget v6, v5, Lum;->b:I

    .line 37
    iget v5, v5, Lum;->c:I

    .line 39
    invoke-static {v2, p1, v6, v5}, Lwm;->c(IIII)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    sget-object p0, Lq41;->a:Lq41;

    .line 54
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm;->b:Ljava/util/List;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lq41;->a:Lq41;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final c(II)Lvm;
    .locals 4

    .line 1
    if-gt p1, p2, :cond_1

    .line 3
    iget-object v0, p0, Lvm;->a:Ljava/lang/String;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-ne p2, v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lvm;

    .line 20
    iget-object v2, p0, Lvm;->b:Ljava/util/List;

    .line 22
    invoke-static {p1, p2, v2}, Lwm;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lvm;->c:Ljava/util/List;

    .line 28
    invoke-static {p1, p2, v3}, Lwm;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lvm;->d:Ljava/util/List;

    .line 34
    invoke-static {p1, p2, p0}, Lwm;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v0, v2, v3, p0}, Lvm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, ") should be less or equal to end ("

    .line 44
    const/16 v0, 0x29

    .line 46
    const-string v1, "start ("

    .line 48
    invoke-static {v1, p1, p0, p2, v0}, Lix3;->i(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    instance-of v1, p1, Lvm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvm;

    .line 13
    iget-object v1, p1, Lvm;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lvm;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvm;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lvm;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvm;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lvm;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lvm;->d:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lvm;->d:Ljava/util/List;

    .line 50
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lvm;->b:Ljava/util/List;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lvm;->c:Ljava/util/List;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, Lvm;->d:Ljava/util/List;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm;->c(II)Lvm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
