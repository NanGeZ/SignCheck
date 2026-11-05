.class public final Lzj4;
.super Lu74;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu74;-><init>()V

    .line 4
    iput-object p1, p0, Lzj4;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lzj4;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 5

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {v0, v1}, Ltr4;->i0(J)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, p2}, Lv54;->j(J)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v0, v1}, La63;->e(J)F

    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    cmpg-float v2, v2, v3

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, La63;->e(J)F

    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-static {v0, v1}, La63;->f(J)F

    .line 39
    move-result v4

    .line 40
    cmpg-float v3, v4, v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v1}, La63;->f(J)F

    .line 52
    move-result p1

    .line 53
    :goto_1
    invoke-static {v2, p1}, Ltr4;->x(FF)J

    .line 56
    move-result-wide p1

    .line 57
    :goto_2
    iget-object v0, p0, Lzj4;->c:Ljava/util/ArrayList;

    .line 59
    iget-object p0, p0, Lzj4;->d:Ljava/util/ArrayList;

    .line 61
    invoke-static {v0, p0}, Lme5;->J(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 64
    invoke-static {v0}, Lme5;->s(Ljava/util/List;)I

    .line 67
    move-result v1

    .line 68
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 70
    invoke-static {p1, p2}, La63;->e(J)F

    .line 73
    move-result v3

    .line 74
    invoke-static {p1, p2}, La63;->f(J)F

    .line 77
    move-result p1

    .line 78
    invoke-static {v1, v0}, Lme5;->D(ILjava/util/List;)[I

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v0, v1}, Lme5;->E(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 89
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzj4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzj4;

    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    invoke-static {v0, v1, v0, v1}, La63;->c(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lzj4;->c:Ljava/util/ArrayList;

    .line 25
    iget-object v1, p1, Lzj4;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lzj4;->d:Ljava/util/ArrayList;

    .line 36
    iget-object p1, p1, Lzj4;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lzj4;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object p0, p0, Lzj4;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {v0, v1}, Ltr4;->h0(J)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "center="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, La63;->k(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 38
    :goto_0
    const-string v1, "SweepGradient("

    .line 40
    const-string v2, "colors="

    .line 42
    invoke-static {v1, v0, v2}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lzj4;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", stops="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Lzj4;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x29

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
