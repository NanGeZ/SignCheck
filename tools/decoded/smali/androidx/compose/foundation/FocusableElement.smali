.class final Landroidx/compose/foundation/FocusableElement;
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


# direct methods
.method public constructor <init>(Lzy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lzy2;

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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lzy2;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lzy2;

    .line 17
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lzy2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()Lyw2;
    .locals 1

    .line 1
    new-instance v0, Lse1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lzy2;

    .line 5
    invoke-direct {v0, p0}, Lse1;-><init>(Lzy2;)V

    .line 8
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lse1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lzy2;

    .line 5
    invoke-virtual {p1, p0}, Lse1;->N0(Lzy2;)V

    .line 8
    return-void
.end method
