.class public final Lwc4;
.super Le50;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwc4;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLoi;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p4, p2}, Loi;->c(F)V

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    iget-wide v0, p0, Lwc4;->a:J

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lxc0;->c(J)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {v0, v1, p0}, Lxc0;->b(JF)J

    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p4, v0, v1}, Loi;->e(J)V

    .line 25
    iget-object p0, p4, Loi;->c:Landroid/graphics/Shader;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p4, p0}, Loi;->h(Landroid/graphics/Shader;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwc4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwc4;

    .line 11
    iget-wide v0, p1, Lwc4;->a:J

    .line 13
    sget p1, Lxc0;->i:I

    .line 15
    iget-wide p0, p0, Lwc4;->a:J

    .line 17
    invoke-static {p0, p1, v0, v1}, Lfw4;->a(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lwc4;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SolidColor(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lwc4;->a:J

    .line 10
    invoke-static {v1, v2}, Lxc0;->h(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
