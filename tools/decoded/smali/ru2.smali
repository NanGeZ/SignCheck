.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm81;


# instance fields
.field public final a:Lm81;

.field public final b:Las4;


# direct methods
.method public constructor <init>(Lm81;Las4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru2;->a:Lm81;

    .line 6
    iput-object p2, p0, Lru2;->b:Las4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Las4;
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->b:Las4;

    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0, p1}, Lm81;->b(Z)V

    .line 6
    return-void
.end method

.method public final c(I)Lng1;
    .locals 1

    .line 1
    iget-object v0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {v0, p1}, Lm81;->e(I)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lru2;->b:Las4;

    .line 9
    iget-object p0, p0, Las4;->d:[Lng1;

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0}, Lm81;->d()V

    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0, p1}, Lm81;->e(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lru2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lru2;

    .line 11
    iget-object v0, p0, Lru2;->a:Lm81;

    .line 13
    iget-object v1, p1, Lru2;->a:Lm81;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lru2;->b:Las4;

    .line 23
    iget-object p1, p1, Lru2;->b:Las4;

    .line 25
    invoke-virtual {p0, p1}, Las4;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0}, Lm81;->f()V

    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0}, Lm81;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lng1;
    .locals 1

    .line 1
    iget-object v0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {v0}, Lm81;->g()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lru2;->b:Las4;

    .line 9
    iget-object p0, p0, Las4;->d:[Lng1;

    .line 11
    aget-object p0, p0, v0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru2;->b:Las4;

    .line 3
    invoke-virtual {v0}, Las4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0, p1}, Lm81;->i(F)V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0}, Lm81;->j()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0}, Lm81;->k()V

    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0, p1}, Lm81;->l(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru2;->a:Lm81;

    .line 3
    invoke-interface {p0}, Lm81;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
