.class final Landroidx/compose/foundation/layout/OffsetPxElement;
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
.method public constructor <init>(Lhj1;Ly51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 20
    if-ne p0, p1, :cond_3

    .line 22
    return v0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Lf63;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 8
    iput-object p0, v0, Lf63;->G:Lhj1;

    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lf63;->H:Z

    .line 13
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lf63;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 5
    iput-object p0, p1, Lf63;->G:Lhj1;

    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lf63;->H:Z

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetPxModifier(offset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lhj1;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", rtlAware=true)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
