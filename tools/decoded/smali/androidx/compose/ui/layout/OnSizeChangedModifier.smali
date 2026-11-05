.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lhj1;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lhj1;

    .line 6
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
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lhj1;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lhj1;

    .line 17
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lhj1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lyw2;
    .locals 3

    .line 1
    new-instance v0, Ls73;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lhj1;

    .line 8
    iput-object p0, v0, Ls73;->G:Lhj1;

    .line 10
    const/high16 p0, -0x80000000

    .line 12
    invoke-static {p0, p0}, Ld92;->f(II)J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Ls73;->H:J

    .line 18
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 2

    .line 1
    check-cast p1, Ls73;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lhj1;

    .line 5
    iput-object p0, p1, Ls73;->G:Lhj1;

    .line 7
    const/high16 p0, -0x80000000

    .line 9
    invoke-static {p0, p0}, Ld92;->f(II)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Ls73;->H:J

    .line 15
    return-void
.end method
