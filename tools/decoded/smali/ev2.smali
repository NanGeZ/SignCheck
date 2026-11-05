.class public final Lev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll24;


# instance fields
.field public final a:Ls4;

.field public final b:Ldx4;

.field public final c:Lt81;


# direct methods
.method public constructor <init>(Ldx4;Lt81;Ls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lev2;->b:Ldx4;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lev2;->c:Lt81;

    .line 11
    iput-object p3, p0, Lev2;->a:Ls4;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Ldx4;

    .line 3
    invoke-static {p0, p1, p2}, Lo24;->w(Ldx4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev2;->b:Ldx4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio1;

    .line 9
    iget-object v0, v0, Lio1;->unknownFields:Lbx4;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbx4;->e:Z

    .line 14
    iget-object p0, p0, Lev2;->c:Lt81;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Leh0;->u(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->c:Lt81;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Leh0;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Lio1;
    .locals 1

    .line 1
    iget-object p0, p0, Lev2;->a:Ls4;

    .line 3
    instance-of v0, p0, Lio1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lio1;

    .line 9
    invoke-virtual {p0}, Lio1;->i()Lio1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lio1;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lio1;->c(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Leo1;

    .line 23
    invoke-virtual {p0}, Leo1;->c()Lio1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lw65;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->c:Lt81;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Leh0;->u(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final f(Lio1;Lio1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Ldx4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lio1;->unknownFields:Lbx4;

    .line 8
    iget-object p1, p2, Lio1;->unknownFields:Lbx4;

    .line 10
    invoke-virtual {p0, p1}, Lbx4;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Lio1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Ldx4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lio1;->unknownFields:Lbx4;

    .line 8
    invoke-virtual {p0}, Lbx4;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lio1;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lev2;->b:Ldx4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lio1;->unknownFields:Lbx4;

    .line 8
    iget p1, p0, Lbx4;->d:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, Lbx4;->a:I

    .line 18
    if-ge p1, v1, :cond_1

    .line 20
    iget-object v1, p0, Lbx4;->b:[I

    .line 22
    aget v1, v1, p1

    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lbx4;->c:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, p1

    .line 30
    check-cast v3, Ls60;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lmc0;->m(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Lmc0;->m(I)I

    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Lmc0;->n(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, Lmc0;->f(ILs60;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Lbx4;->d:I

    .line 60
    return v0
.end method

.method public final i(Ljava/lang/Object;Lyy;Lr81;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lev2;->b:Ldx4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ldx4;->a(Ljava/lang/Object;)Lbx4;

    .line 9
    iget-object p0, p0, Lev2;->c:Lt81;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p0
.end method
