.class public abstract Lh85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh85;->b:Landroid/view/animation/Interpolator;

    .line 6
    iput-wide p2, p0, Lh85;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh85;->c:J

    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lh85;->a:F

    .line 3
    iget-object p0, p0, Lh85;->b:Landroid/view/animation/Interpolator;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh85;->a:F

    .line 3
    return-void
.end method
