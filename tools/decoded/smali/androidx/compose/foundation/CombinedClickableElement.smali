.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lzy2;

.field public final b:Lf42;

.field public final c:Lgj1;

.field public final d:Lgj1;


# direct methods
.method public constructor <init>(Lzy2;Lf42;Lgj1;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzy2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf42;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lgj1;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lgj1;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzy2;

    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzy2;

    .line 23
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf42;

    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf42;

    .line 34
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lgj1;

    .line 43
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lgj1;

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lgj1;

    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lgj1;

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzy2;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf42;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x745f

    .line 30
    invoke-static {v1, v3, v2}, Llu2;->j(IIZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lgj1;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    mul-int/lit16 v2, v2, 0x3c1

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lgj1;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v0

    .line 51
    :cond_2
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    return v2
.end method

.method public final k()Lyw2;
    .locals 7

    .line 1
    new-instance v0, Lvd0;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzy2;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf42;

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lgj1;

    .line 12
    invoke-direct/range {v0 .. v6}, Lh3;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lgj1;

    .line 17
    iput-object p0, v0, Lvd0;->a0:Lgj1;

    .line 19
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvd0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, v0, Lvd0;->a0:Lgj1;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lgj1;

    .line 18
    if-nez v3, :cond_1

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    if-eq p1, v4, :cond_2

    .line 25
    invoke-virtual {v0}, Lh3;->P0()V

    .line 28
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 31
    move v2, v1

    .line 32
    :cond_2
    iput-object v3, v0, Lvd0;->a0:Lgj1;

    .line 34
    iget-boolean p1, v0, Lh3;->M:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 39
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p1, v2

    .line 42
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzy2;

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf42;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lgj1;

    .line 50
    invoke-virtual/range {v0 .. v6}, Lh3;->R0(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-object p0, v0, Lh3;->Q:Lyj4;

    .line 57
    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p0}, Lyj4;->M0()V

    .line 62
    :cond_4
    return-void
.end method
