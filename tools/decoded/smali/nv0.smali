.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Le62;

.field public e:I

.field public final synthetic f:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnv0;->f:Lov0;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lnv0;->a:I

    .line 9
    iget-object p1, p1, Lov0;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lnp3;->x(III)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lnv0;->b:I

    .line 22
    iput p1, p0, Lnv0;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnv0;->f:Lov0;

    .line 3
    iget-object v1, v0, Lov0;->a:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lnv0;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 10
    iput v3, p0, Lnv0;->a:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lnv0;->d:Le62;

    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, v0, Lov0;->b:I

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 22
    iget v7, p0, Lnv0;->e:I

    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lnv0;->e:I

    .line 27
    if-ge v7, v4, :cond_2

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_3

    .line 35
    :cond_2
    new-instance v0, Le62;

    .line 37
    iget v2, p0, Lnv0;->b:I

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v6

    .line 44
    invoke-direct {v0, v2, v1, v6}, Lc62;-><init>(III)V

    .line 47
    iput-object v0, p0, Lnv0;->d:Le62;

    .line 49
    iput v5, p0, Lnv0;->c:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v0, Lov0;->c:Llj1;

    .line 54
    iget v2, p0, Lnv0;->c:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lyb3;

    .line 66
    if-nez v0, :cond_4

    .line 68
    new-instance v0, Le62;

    .line 70
    iget v2, p0, Lnv0;->b:I

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v6

    .line 77
    invoke-direct {v0, v2, v1, v6}, Lc62;-><init>(III)V

    .line 80
    iput-object v0, p0, Lnv0;->d:Le62;

    .line 82
    iput v5, p0, Lnv0;->c:I

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, v0, Lyb3;->a:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    iget-object v0, v0, Lyb3;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lnv0;->b:I

    .line 103
    invoke-static {v2, v1}, Lnp3;->i0(II)Le62;

    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lnv0;->d:Le62;

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lnv0;->b:I

    .line 112
    if-nez v0, :cond_5

    .line 114
    move v3, v6

    .line 115
    :cond_5
    add-int/2addr v1, v3

    .line 116
    iput v1, p0, Lnv0;->c:I

    .line 118
    :goto_0
    iput v6, p0, Lnv0;->a:I

    .line 120
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lnv0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnv0;->a()V

    .line 9
    :cond_0
    iget p0, p0, Lnv0;->a:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnv0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnv0;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lnv0;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnv0;->d:Le62;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, p0, Lnv0;->d:Le62;

    .line 21
    iput v1, p0, Lnv0;->a:I

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
