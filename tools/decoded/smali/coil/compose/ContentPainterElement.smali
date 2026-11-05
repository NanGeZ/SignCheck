.class public final Lcoil/compose/ContentPainterElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lwb3;

.field public final b:Loe;

.field public final c:Ltk0;

.field public final d:F


# direct methods
.method public constructor <init>(Lwb3;Loe;Ltk0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:Loe;

    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->b:Loe;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->b:Loe;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcoil/compose/ContentPainterElement;->d:F

    iget p1, p1, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Loe;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget p0, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 28
    invoke-static {p0, v0, v1}, Leh0;->b(FII)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lqk0;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    .line 8
    iput-object v1, v0, Lqk0;->G:Lwb3;

    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Loe;

    .line 12
    iput-object v1, v0, Lqk0;->H:Loe;

    .line 14
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    .line 16
    iput-object v1, v0, Lqk0;->I:Ltk0;

    .line 18
    iget p0, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 20
    iput p0, v0, Lqk0;->J:F

    .line 22
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 5

    .line 1
    check-cast p1, Lqk0;

    .line 3
    iget-object v0, p1, Lqk0;->G:Lwb3;

    .line 5
    invoke-virtual {v0}, Lwb3;->h()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    .line 11
    invoke-virtual {v2}, Lwb3;->h()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lz94;->a(JJ)Z

    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lqk0;->G:Lwb3;

    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Loe;

    .line 23
    iput-object v1, p1, Lqk0;->H:Loe;

    .line 25
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    .line 27
    iput-object v1, p1, Lqk0;->I:Ltk0;

    .line 29
    iget p0, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 31
    iput p0, p1, Lqk0;->J:F

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Ld92;->D(Lxb2;)V

    .line 38
    :cond_0
    invoke-static {p1}, Lbh;->C(Lc01;)V

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lwb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Loe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Ltk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
