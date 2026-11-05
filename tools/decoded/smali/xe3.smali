.class public Lxe3;
.super Lwe3;
.source "SourceFile"


# instance fields
.field public final d:Lqe3;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public z:I


# direct methods
.method public constructor <init>(Lqe3;[Lxt4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqe3;->b:Lwt4;

    .line 3
    invoke-direct {p0, v0, p2}, Lwe3;-><init>(Lwt4;[Lxt4;)V

    .line 6
    iput-object p1, p0, Lxe3;->d:Lqe3;

    .line 8
    iget p1, p1, Lqe3;->d:I

    .line 10
    iput p1, p0, Lxe3;->z:I

    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILwt4;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    iget-object v2, p0, Lwe3;->a:[Lxt4;

    .line 7
    if-le v0, v1, :cond_1

    .line 9
    aget-object p1, v2, p4

    .line 11
    iget-object p2, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lxt4;->a([Ljava/lang/Object;II)V

    .line 18
    :goto_0
    aget-object p1, v2, p4

    .line 20
    iget-object p2, p1, Lxt4;->a:[Ljava/lang/Object;

    .line 22
    iget p1, p1, Lxt4;->c:I

    .line 24
    aget-object p1, p2, p1

    .line 26
    invoke-static {p1, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    aget-object p1, v2, p4

    .line 34
    iget p2, p1, Lxt4;->c:I

    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 38
    iput p2, p1, Lxt4;->c:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, Lwe3;->b:I

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lm24;->k(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 51
    invoke-virtual {p2, v0}, Lwt4;->h(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {p2, v0}, Lwt4;->f(I)I

    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 63
    iget-object v0, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 65
    iget p2, p2, Lwt4;->a:I

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 73
    invoke-virtual {p3, v0, p2, p1}, Lxt4;->a([Ljava/lang/Object;II)V

    .line 76
    iput p4, p0, Lwe3;->b:I

    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lwt4;->t(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lwt4;->s(I)Lwt4;

    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 89
    iget-object v4, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 91
    iget p2, p2, Lwt4;->a:I

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 99
    invoke-virtual {v2, v4, p2, v0}, Lxt4;->a([Ljava/lang/Object;II)V

    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lxe3;->c(ILwt4;Ljava/lang/Object;I)V

    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe3;->d:Lqe3;

    .line 3
    iget v0, v0, Lqe3;->d:I

    .line 5
    iget v1, p0, Lxe3;->z:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lwe3;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lwe3;->a:[Lxt4;

    .line 16
    iget v1, p0, Lwe3;->b:I

    .line 18
    aget-object v0, v0, v1

    .line 20
    iget-object v1, v0, Lxt4;->a:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lxt4;->c:I

    .line 24
    aget-object v0, v1, v0

    .line 26
    iput-object v0, p0, Lxe3;->e:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lxe3;->f:Z

    .line 31
    invoke-super {p0}, Lwe3;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Lro;->f()V

    .line 43
    return-object v2
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxe3;->f:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lwe3;->c:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lxe3;->d:Lqe3;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lwe3;->a:[Lxt4;

    .line 16
    iget v3, p0, Lwe3;->b:I

    .line 18
    aget-object v0, v0, v3

    .line 20
    iget-object v3, v0, Lxt4;->a:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lxt4;->c:I

    .line 24
    aget-object v0, v3, v0

    .line 26
    iget-object v3, p0, Lxe3;->e:Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lkb;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v2, Lqe3;->b:Lwt4;

    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lxe3;->c(ILwt4;Ljava/lang/Object;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lxe3;->e:Ljava/lang/Object;

    .line 55
    invoke-static {v2}, Lkb;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lxe3;->e:Ljava/lang/Object;

    .line 65
    iput-boolean v1, p0, Lxe3;->f:Z

    .line 67
    iget v0, v2, Lqe3;->d:I

    .line 69
    iput v0, p0, Lxe3;->z:I

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lix3;->o()V

    .line 75
    return-void
.end method
