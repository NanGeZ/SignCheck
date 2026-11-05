.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# instance fields
.field public final a:Lz92;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lkz;->b:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz92;

    .line 15
    iput-object p1, p0, Lkz;->a:Lz92;

    .line 17
    return-void
.end method


# virtual methods
.method public final f(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lkz;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lkz;->b:F

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Lz92;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->a:Lz92;

    .line 3
    return-object p0
.end method

.method public final i(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->a:Lz92;

    .line 3
    invoke-virtual {p0}, Lz92;->c()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->a:Lz92;

    .line 3
    invoke-virtual {p0}, Lz92;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->a:Lz92;

    .line 3
    invoke-virtual {p0}, Lz92;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
