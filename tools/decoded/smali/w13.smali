.class public final Lw13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lx13;


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw13;->c:Lx13;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lw13;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw13;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lw13;->c:Lx13;

    .line 7
    iget-object p0, p0, Lx13;->C:Lld4;

    .line 9
    invoke-virtual {p0}, Lld4;->f()I

    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw13;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw13;->b:Z

    .line 10
    iget-object v1, p0, Lw13;->c:Lx13;

    .line 12
    iget-object v1, v1, Lx13;->C:Lld4;

    .line 14
    iget v2, p0, Lw13;->a:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lw13;->a:I

    .line 19
    invoke-virtual {v1, v2}, Lld4;->g(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lu13;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw13;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw13;->c:Lx13;

    .line 7
    iget-object v0, v0, Lx13;->C:Lld4;

    .line 9
    iget v1, p0, Lw13;->a:I

    .line 11
    invoke-virtual {v0, v1}, Lld4;->g(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu13;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lu13;->b:Lx13;

    .line 20
    iget v1, p0, Lw13;->a:I

    .line 22
    iget-object v2, v0, Lld4;->c:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, v1

    .line 26
    sget-object v4, Lrf4;->e:Ljava/lang/Object;

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    aput-object v4, v2, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lld4;->a:Z

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    iput v1, p0, Lw13;->a:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lw13;->b:Z

    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-void
.end method
