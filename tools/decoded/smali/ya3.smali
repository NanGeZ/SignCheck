.class public final Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40;


# instance fields
.field public final b:Lit0;

.field public final c:Ly40;

.field public final d:Lkm;


# direct methods
.method public constructor <init>(Lit0;Ly40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya3;->b:Lit0;

    .line 6
    iput-object p2, p0, Lya3;->c:Ly40;

    .line 8
    invoke-interface {p2}, Ly40;->b()Lkm;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lya3;->d:Lkm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lya3;->c:Ly40;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly40;->a(FFF)F

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 10
    iget-object p0, p0, Lya3;->b:Lit0;

    .line 12
    iget v1, p0, Lmb3;->e:I

    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    if-nez v1, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    int-to-float p1, v1

    .line 22
    mul-float/2addr p1, v2

    .line 23
    iget-object p2, p0, Lmb3;->E:Lyc3;

    .line 25
    invoke-virtual {p2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lmb3;->o()I

    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p1, p0

    .line 43
    :cond_1
    neg-float p0, p3

    .line 44
    invoke-static {p1, p0, p3}, Lnp3;->w(FFF)F

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    int-to-float p3, v1

    .line 50
    mul-float/2addr p3, v2

    .line 51
    :goto_0
    cmpl-float v1, p1, p2

    .line 53
    if-lez v1, :cond_3

    .line 55
    cmpg-float v1, p3, p1

    .line 57
    if-gez v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lmb3;->o()I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr p3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-gez v0, :cond_4

    .line 68
    cmpl-float p2, p3, p1

    .line 70
    if-lez p2, :cond_4

    .line 72
    invoke-virtual {p0}, Lmb3;->o()I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    sub-float/2addr p3, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return p3
.end method

.method public final b()Lkm;
    .locals 0

    .line 1
    iget-object p0, p0, Lya3;->d:Lkm;

    .line 3
    return-object p0
.end method
