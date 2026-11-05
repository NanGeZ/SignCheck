.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lua3;


# direct methods
.method public constructor <init>(Lua3;Lr15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lua3;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lua3;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lua3;

    .line 17
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Lwa3;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lua3;

    .line 8
    iput-object p0, v0, Lwa3;->G:Lua3;

    .line 10
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lwa3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lua3;

    .line 5
    iput-object p0, p1, Lwa3;->G:Lua3;

    .line 7
    return-void
.end method
