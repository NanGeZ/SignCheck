.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb4;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lk62;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb4;->a:Lcb4;

    .line 6
    iget-object v0, p1, Lcb4;->a:[I

    .line 8
    iput-object v0, p0, Lbb4;->b:[I

    .line 10
    iget v0, p1, Lcb4;->b:I

    .line 12
    iput v0, p0, Lbb4;->c:I

    .line 14
    iget-object v1, p1, Lcb4;->c:[Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lbb4;->d:[Ljava/lang/Object;

    .line 18
    iget p1, p1, Lcb4;->d:I

    .line 20
    iput p1, p0, Lbb4;->e:I

    .line 22
    iput v0, p0, Lbb4;->h:I

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lbb4;->i:I

    .line 27
    new-instance p1, Lk62;

    .line 29
    invoke-direct {p1}, Lk62;-><init>()V

    .line 32
    iput-object p1, p0, Lbb4;->j:Lk62;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lze;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb4;->a:Lcb4;

    .line 3
    iget-object v0, v0, Lcb4;->A:Ljava/util/ArrayList;

    .line 5
    iget p0, p0, Lbb4;->c:I

    .line 7
    invoke-static {v0, p1, p0}, Ly54;->l(Ljava/util/ArrayList;II)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 13
    new-instance v1, Lze;

    .line 15
    invoke-direct {v1, p1}, Lze;-><init>(I)V

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lze;

    .line 31
    return-object p0
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ly54;->g(I[I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 9
    array-length v0, p2

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    array-length p1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 16
    aget v0, p2, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p1, v1

    .line 20
    aget p1, p2, p1

    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 24
    const/4 p2, 0x2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    :pswitch_2
    add-int p1, v1, v0

    .line 35
    :goto_1
    iget-object p0, p0, Lbb4;->d:[Ljava/lang/Object;

    .line 37
    aget-object p0, p0, p1

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lch0;->a:Lt60;

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb4;->f:Z

    .line 4
    iget-object p0, p0, Lbb4;->a:Lcb4;

    .line 6
    iget v0, p0, Lcb4;->e:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lcb4;->e:I

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Unexpected reader close()"

    .line 17
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lbb4;->k:I

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lbb4;->g:I

    .line 7
    iget v1, p0, Lbb4;->h:I

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    iget v0, p0, Lbb4;->i:I

    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 17
    iget-object v1, p0, Lbb4;->b:[I

    .line 19
    aget v0, v1, v0

    .line 21
    iput v0, p0, Lbb4;->i:I

    .line 23
    iget v2, p0, Lbb4;->c:I

    .line 25
    if-gez v0, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/lit8 v3, v0, 0x5

    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 33
    aget v3, v1, v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    :goto_0
    iput v3, p0, Lbb4;->h:I

    .line 38
    iget-object v3, p0, Lbb4;->j:Lk62;

    .line 40
    invoke-virtual {v3}, Lk62;->a()I

    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lbb4;->l:I

    .line 49
    iput v0, p0, Lbb4;->m:I

    .line 51
    return-void

    .line 52
    :cond_1
    iput v3, p0, Lbb4;->l:I

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-lt v0, v2, :cond_2

    .line 58
    iget v0, p0, Lbb4;->e:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    mul-int/lit8 v0, v0, 0x5

    .line 65
    add-int/lit8 v0, v0, 0x4

    .line 67
    aget v0, v1, v0

    .line 69
    :goto_1
    iput v0, p0, Lbb4;->m:I

    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "endGroup() not called at the end of a group"

    .line 74
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbb4;->g:I

    .line 3
    iget v1, p0, Lbb4;->h:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lbb4;->b:[I

    .line 9
    invoke-virtual {p0, v0, v1}, Lbb4;->b(I[I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lbb4;->g:I

    .line 3
    iget v1, p0, Lbb4;->h:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 9
    iget-object p0, p0, Lbb4;->b:[I

    .line 11
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb4;->b:[I

    .line 3
    invoke-static {p1, v0}, Ly54;->n(I[I)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v2, p0, Lbb4;->c:I

    .line 11
    if-ge p1, v2, :cond_0

    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 17
    aget p1, v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lbb4;->e:I

    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 25
    iget-object p0, p0, Lbb4;->d:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v1

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lch0;->a:Lt60;

    .line 32
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbb4;->k:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget v0, p0, Lbb4;->l:I

    .line 7
    iget v1, p0, Lbb4;->m:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbb4;->n:Z

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lbb4;->l:I

    .line 19
    iget-object p0, p0, Lbb4;->d:[Ljava/lang/Object;

    .line 21
    aget-object p0, p0, v0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbb4;->n:Z

    .line 27
    sget-object p0, Lch0;->a:Lt60;

    .line 29
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb4;->b:[I

    .line 3
    invoke-static {p1, v0}, Ly54;->i(I[I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Ly54;->i(I[I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 19
    aget p1, v0, p1

    .line 21
    iget-object p0, p0, Lbb4;->d:[Ljava/lang/Object;

    .line 23
    aget-object p0, p0, p1

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lch0;->a:Lt60;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final j(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ly54;->h(I[I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 9
    add-int/lit8 v0, p1, 0x4

    .line 11
    aget v0, p2, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    aget p1, p2, p1

    .line 17
    shr-int/lit8 p1, p1, 0x1e

    .line 19
    const/4 p2, 0x2

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    move v1, p2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 29
    iget-object p0, p0, Lbb4;->d:[Ljava/lang/Object;

    .line 31
    aget-object p0, p0, v1

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbb4;->k:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    iput p1, p0, Lbb4;->g:I

    .line 7
    iget-object v0, p0, Lbb4;->b:[I

    .line 9
    iget v1, p0, Lbb4;->c:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget p1, v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, Lbb4;->i:I

    .line 23
    if-gez p1, :cond_1

    .line 25
    iput v1, p0, Lbb4;->h:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    mul-int/lit8 v1, p1, 0x5

    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 32
    aget v0, v0, v1

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lbb4;->h:I

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lbb4;->l:I

    .line 40
    iput p1, p0, Lbb4;->m:I

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Cannot reposition while in an empty region"

    .line 45
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget v0, p0, Lbb4;->k:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lbb4;->g:I

    .line 7
    iget-object v1, p0, Lbb4;->b:[I

    .line 9
    invoke-static {v0, v1}, Ly54;->i(I[I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lbb4;->g:I

    .line 19
    invoke-static {v0, v1}, Ly54;->k(I[I)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Lbb4;->g:I

    .line 25
    mul-int/lit8 v3, v2, 0x5

    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 29
    aget v1, v1, v3

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lbb4;->g:I

    .line 34
    return v0

    .line 35
    :cond_1
    const-string p0, "Cannot skip while in an empty region"

    .line 37
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lbb4;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lbb4;->h:I

    .line 13
    iput v0, p0, Lbb4;->g:I

    .line 15
    iput v1, p0, Lbb4;->l:I

    .line 17
    iput v1, p0, Lbb4;->m:I

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 22
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lbb4;->k:I

    .line 3
    if-gtz v0, :cond_3

    .line 5
    iget v0, p0, Lbb4;->i:I

    .line 7
    iget v1, p0, Lbb4;->g:I

    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 11
    add-int/lit8 v3, v2, 0x2

    .line 13
    iget-object v4, p0, Lbb4;->b:[I

    .line 15
    aget v3, v4, v3

    .line 17
    if-ne v3, v0, :cond_2

    .line 19
    iget v0, p0, Lbb4;->l:I

    .line 21
    iget v3, p0, Lbb4;->m:I

    .line 23
    iget-object v5, p0, Lbb4;->j:Lk62;

    .line 25
    if-nez v0, :cond_0

    .line 27
    if-nez v3, :cond_0

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v5, v0}, Lk62;->b(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v0}, Lk62;->b(I)V

    .line 37
    :goto_0
    iput v1, p0, Lbb4;->i:I

    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 41
    aget v0, v4, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lbb4;->h:I

    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 48
    iput v0, p0, Lbb4;->g:I

    .line 50
    invoke-static {v1, v4}, Ly54;->n(I[I)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lbb4;->l:I

    .line 56
    iget v2, p0, Lbb4;->c:I

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    if-lt v1, v2, :cond_1

    .line 62
    iget v0, p0, Lbb4;->e:I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    mul-int/lit8 v0, v0, 0x5

    .line 67
    add-int/lit8 v0, v0, 0x4

    .line 69
    aget v0, v4, v0

    .line 71
    :goto_1
    iput v0, p0, Lbb4;->m:I

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Invalid slot table detected"

    .line 76
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotReader(current="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lbb4;->g:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", key="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lbb4;->f()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", parent="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lbb4;->i:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", end="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Lbb4;->h:I

    .line 42
    const/16 v1, 0x29

    .line 44
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
