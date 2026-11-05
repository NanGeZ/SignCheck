.class public final Lml4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "ASC"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, v2, p2, v1}, Lml4;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lml4;->a:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lml4;->b:Z

    .line 14
    iput-object p3, p0, Lml4;->c:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lml4;->d:Ljava/util/List;

    .line 18
    check-cast p4, Ljava/util/Collection;

    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-ge p2, p1, :cond_0

    .line 38
    const-string p3, "ASC"

    .line 40
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 48
    iput-object p4, p0, Lml4;->d:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lml4;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lml4;

    .line 13
    iget-object v0, p1, Lml4;->a:Ljava/lang/String;

    .line 15
    iget-boolean v2, p1, Lml4;->b:Z

    .line 17
    iget-boolean v3, p0, Lml4;->b:Z

    .line 19
    if-eq v3, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lml4;->c:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lml4;->c:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lml4;->d:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lml4;->d:Ljava/util/List;

    .line 37
    invoke-static {v2, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object p0, p0, Lml4;->a:Ljava/lang/String;

    .line 46
    const-string p1, "index_"

    .line 48
    invoke-static {p0, p1, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-static {v0, p1, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-string v0, "index_"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lml4;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lml4;->b:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lml4;->c:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lml4;->d:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |Index {\n            |   name = \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lml4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\',\n            |   unique = \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lml4;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\',\n            |   columns = {"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lml4;->c:Ljava/util/List;

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3e

    .line 38
    const-string v3, ","

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Luf4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    const-string v1, "},"

    .line 51
    invoke-static {v1}, Luf4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    sget-object v1, Lyw4;->a:Lyw4;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\n            |   orders = {"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p0, p0, Lml4;->d:Ljava/util/List;

    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    const-string v3, ","

    .line 73
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Luf4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    const-string p0, " }"

    .line 82
    invoke-static {p0}, Luf4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\n            |}\n        "

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Luf4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Luf4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
