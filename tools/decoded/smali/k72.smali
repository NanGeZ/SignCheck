.class public final Lk72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq2;
.implements Lz62;


# instance fields
.field public final a:Lrb2;

.field public final synthetic b:Lz62;


# direct methods
.method public constructor <init>(Lz62;Lrb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk72;->a:Lrb2;

    .line 6
    iput-object p1, p0, Lk72;->b:Lz62;

    .line 8
    return-void
.end method


# virtual methods
.method public final H(IILjava/util/Map;Lhj1;)Ldq2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 10
    and-int p4, p1, p0

    .line 12
    if-nez p4, :cond_2

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 17
    new-instance p0, Lj72;

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lj72;-><init>(IILjava/util/Map;)V

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string p3, "Size("

    .line 27
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " x "

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->K(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->O(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->P(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0}, Lqv0;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0}, Lz62;->Y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0}, Lqv0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->d0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->a:Lrb2;

    .line 3
    return-object p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->r0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk72;->b:Lz62;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
