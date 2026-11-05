.class final Landroidx/compose/foundation/IndicationModifierElement;
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


# direct methods
.method public constructor <init>(Lzy2;Lf42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lzy2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lf42;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lzy2;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lzy2;

    .line 15
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lf42;

    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lf42;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lzy2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lf42;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Le42;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lf42;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lzy2;

    .line 7
    invoke-interface {v1, p0}, Lf42;->b(Lzy2;)Lzu0;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lav0;-><init>()V

    .line 14
    iput-object p0, v0, Le42;->I:Lzu0;

    .line 16
    invoke-virtual {v0, p0}, Lav0;->K0(Lzu0;)V

    .line 19
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 1

    .line 1
    check-cast p1, Le42;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lf42;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lzy2;

    .line 7
    invoke-interface {v0, p0}, Lf42;->b(Lzy2;)Lzu0;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Le42;->I:Lzu0;

    .line 13
    invoke-virtual {p1, v0}, Lav0;->L0(Lzu0;)V

    .line 16
    iput-object p0, p1, Le42;->I:Lzu0;

    .line 18
    invoke-virtual {p1, p0}, Lav0;->K0(Lzu0;)V

    .line 21
    return-void
.end method
