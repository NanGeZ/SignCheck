.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lt23;

.field public final b:Lw23;


# direct methods
.method public constructor <init>(Lt23;Lw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lt23;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lw23;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lt23;

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lt23;

    .line 13
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lw23;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lw23;

    .line 24
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lt23;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lw23;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lz23;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lt23;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lw23;

    .line 7
    invoke-direct {v0, v1, p0}, Lz23;-><init>(Lt23;Lw23;)V

    .line 10
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 2

    .line 1
    check-cast p1, Lz23;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lt23;

    .line 5
    iput-object v0, p1, Lz23;->G:Lt23;

    .line 7
    iget-object v0, p1, Lz23;->H:Lw23;

    .line 9
    iget-object v1, v0, Lw23;->a:Lz23;

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lw23;->a:Lz23;

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lw23;

    .line 18
    if-nez p0, :cond_1

    .line 20
    new-instance v0, Lw23;

    .line 22
    invoke-direct {v0}, Lw23;-><init>()V

    .line 25
    iput-object v0, p1, Lz23;->H:Lw23;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 30
    iput-object p0, p1, Lz23;->H:Lw23;

    .line 32
    move-object v0, p0

    .line 33
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lyw2;->F:Z

    .line 35
    if-eqz p0, :cond_3

    .line 37
    iput-object p1, v0, Lw23;->a:Lz23;

    .line 39
    new-instance p0, Lc3;

    .line 41
    const/16 v1, 0x1c

    .line 43
    invoke-direct {p0, p1, v1}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 46
    iput-object p0, v0, Lw23;->b:Lgj1;

    .line 48
    invoke-virtual {p1}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lw23;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    :cond_3
    return-void
.end method
