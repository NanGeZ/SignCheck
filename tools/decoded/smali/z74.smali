.class public final Lz74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd3;
.implements Lhz;
.implements Lrj0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lan2;

.field public final d:Lh84;

.field public e:Z

.field public final f:Lei0;


# direct methods
.method public constructor <init>(Lan2;Lmz;Lj84;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lz74;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lei0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    .line 17
    iput-object v0, p0, Lz74;->f:Lei0;

    .line 19
    iget-boolean v0, p3, Lj84;->d:Z

    .line 21
    iput-boolean v0, p0, Lz74;->b:Z

    .line 23
    iput-object p1, p0, Lz74;->c:Lan2;

    .line 25
    iget-object p1, p3, Lj84;->c:Lwk;

    .line 27
    new-instance p3, Lh84;

    .line 29
    iget-object p1, p1, Lcz;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/List;

    .line 33
    invoke-direct {p3, p1}, Lh84;-><init>(Ljava/util/List;)V

    .line 36
    iput-object p3, p0, Lz74;->d:Lh84;

    .line 38
    invoke-virtual {p2, p3}, Lmz;->d(Llz;)V

    .line 41
    invoke-virtual {p3, p0}, Llz;->a(Lhz;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz74;->e:Z

    .line 4
    iget-object p0, p0, Lz74;->c:Lan2;

    .line 6
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrj0;

    .line 18
    instance-of v2, v1, Lku4;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lku4;

    .line 25
    iget v3, v2, Lku4;->c:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    iget-object v1, p0, Lz74;->f:Lei0;

    .line 32
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v2, p0}, Lku4;->d(Lhz;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lez3;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-nez p2, :cond_1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    check-cast v1, Lez3;

    .line 54
    iget-object v2, v1, Lez3;->b:Llz;

    .line 56
    invoke-virtual {v2, p0}, Llz;->a(Lhz;)V

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Lz74;->d:Lh84;

    .line 67
    iput-object p2, p0, Lh84;->j:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz74;->e:Z

    .line 3
    iget-object v1, p0, Lz74;->d:Lh84;

    .line 5
    iget-object v2, p0, Lz74;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-boolean v0, p0, Lz74;->b:Z

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-boolean v3, p0, Lz74;->e:Z

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Path;

    .line 30
    if-nez v0, :cond_2

    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    iget-object v0, p0, Lz74;->f:Lei0;

    .line 43
    invoke-virtual {v0, v2}, Lei0;->g(Landroid/graphics/Path;)V

    .line 46
    iput-boolean v3, p0, Lz74;->e:Z

    .line 48
    return-object v2
.end method
