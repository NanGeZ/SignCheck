.class public final Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvr2;

    .line 3
    invoke-direct {v0}, Lvr2;-><init>()V

    .line 6
    new-instance v1, Lwr2;

    .line 8
    invoke-direct {v1, v0}, Lwr2;-><init>(Lvr2;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lw05;->C(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lw05;->C(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lw05;->C(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lw05;->C(I)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lw05;->C(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lvr2;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lvr2;->a:J

    .line 3
    iget-wide v2, p1, Lvr2;->b:J

    .line 5
    iget-wide v4, p1, Lvr2;->c:J

    .line 7
    iget v6, p1, Lvr2;->d:F

    .line 9
    iget p1, p1, Lvr2;->e:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lwr2;->a:J

    .line 16
    iput-wide v2, p0, Lwr2;->b:J

    .line 18
    iput-wide v4, p0, Lwr2;->c:J

    .line 20
    iput v6, p0, Lwr2;->d:F

    .line 22
    iput p1, p0, Lwr2;->e:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lvr2;
    .locals 3

    .line 1
    new-instance v0, Lvr2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lwr2;->a:J

    .line 8
    iput-wide v1, v0, Lvr2;->a:J

    .line 10
    iget-wide v1, p0, Lwr2;->b:J

    .line 12
    iput-wide v1, v0, Lvr2;->b:J

    .line 14
    iget-wide v1, p0, Lwr2;->c:J

    .line 16
    iput-wide v1, v0, Lvr2;->c:J

    .line 18
    iget v1, p0, Lwr2;->d:F

    .line 20
    iput v1, v0, Lvr2;->d:F

    .line 22
    iget p0, p0, Lwr2;->e:F

    .line 24
    iput p0, v0, Lvr2;->e:F

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lwr2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lwr2;

    .line 11
    iget-wide v0, p0, Lwr2;->a:J

    .line 13
    iget-wide v2, p1, Lwr2;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-wide v0, p0, Lwr2;->b:J

    .line 21
    iget-wide v2, p1, Lwr2;->b:J

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-wide v0, p0, Lwr2;->c:J

    .line 29
    iget-wide v2, p1, Lwr2;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lwr2;->d:F

    .line 37
    iget v1, p1, Lwr2;->d:F

    .line 39
    cmpl-float v0, v0, v1

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget p0, p0, Lwr2;->e:F

    .line 45
    iget p1, p1, Lwr2;->e:F

    .line 47
    cmpl-float p0, p0, p1

    .line 49
    if-nez p0, :cond_2

    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lwr2;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v3, p0, Lwr2;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v3, p0, Lwr2;->c:J

    .line 22
    ushr-long v1, v3, v2

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lwr2;->d:F

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget p0, p0, Lwr2;->e:F

    .line 48
    cmpl-float v1, p0, v2

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
