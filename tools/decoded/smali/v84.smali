.class public final Lv84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg42;


# direct methods
.method public constructor <init>(JLg42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lv84;->a:J

    .line 6
    iput-object p3, p0, Lv84;->b:Lg42;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JF)Luq3;
    .locals 5

    .line 1
    iget-wide v0, p0, Lv84;->a:J

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lxc0;->b(JF)J

    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, Lxc0;

    .line 10
    invoke-direct {v4, v2, v3}, Lxc0;-><init>(J)V

    .line 13
    new-instance v2, Lxc0;

    .line 15
    invoke-direct {v2, v0, v1}, Lxc0;-><init>(J)V

    .line 18
    invoke-static {v0, v1, p0}, Lxc0;->b(JF)J

    .line 21
    move-result-wide v0

    .line 22
    new-instance v3, Lxc0;

    .line 24
    invoke-direct {v3, v0, v1}, Lxc0;-><init>(J)V

    .line 27
    filled-new-array {v4, v2, v3}, [Lxc0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p0}, Ltr4;->x(FF)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, p3

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    mul-float/2addr p0, p1

    .line 55
    const p1, 0x3c23d70a    # 0.01f

    .line 58
    cmpg-float p2, p0, p1

    .line 60
    if-gez p2, :cond_0

    .line 62
    move p0, p1

    .line 63
    :cond_0
    new-instance p1, Luq3;

    .line 65
    invoke-direct {p1, v0, v1, v2, p0}, Luq3;-><init>(Ljava/util/List;JF)V

    .line 68
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv84;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv84;

    .line 11
    iget-wide v0, p1, Lv84;->a:J

    .line 13
    sget v2, Lxc0;->i:I

    .line 15
    iget-wide v2, p0, Lv84;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lv84;->b:Lg42;

    .line 26
    iget-object p1, p1, Lv84;->b:Lg42;

    .line 28
    invoke-virtual {p0, p1}, Lg42;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const p0, 0x3f19999a    # 0.6f

    .line 38
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lv84;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lv84;->b:Lg42;

    .line 13
    invoke-virtual {p0}, Lg42;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shimmer(highlightColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lv84;->a:J

    .line 10
    const-string v3, ", animationSpec="

    .line 12
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object p0, p0, Lv84;->b:Lg42;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ", progressForMaxAlpha=0.6)"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
