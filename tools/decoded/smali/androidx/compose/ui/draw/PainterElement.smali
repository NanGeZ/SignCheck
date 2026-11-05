.class final Landroidx/compose/ui/draw/PainterElement;
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

.field public final e:Ln20;


# direct methods
.method public constructor <init>(Lwb3;Loe;Ltk0;FLn20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 33
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lxb3;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    .line 8
    iput-object v1, v0, Lxb3;->G:Lwb3;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lxb3;->H:Z

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    .line 15
    iput-object v1, v0, Lxb3;->I:Loe;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    .line 19
    iput-object v1, v0, Lxb3;->J:Ltk0;

    .line 21
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 23
    iput v1, v0, Lxb3;->K:F

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    .line 27
    iput-object p0, v0, Lxb3;->L:Ln20;

    .line 29
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 7

    .line 1
    check-cast p1, Lxb3;

    .line 3
    iget-boolean v0, p1, Lxb3;->H:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p1, Lxb3;->G:Lwb3;

    .line 12
    invoke-virtual {v0}, Lwb3;->h()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lwb3;->h()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lz94;->a(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Lxb3;->G:Lwb3;

    .line 32
    iput-boolean v2, p1, Lxb3;->H:Z

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    .line 36
    iput-object v1, p1, Lxb3;->I:Loe;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    .line 40
    iput-object v1, p1, Lxb3;->J:Ltk0;

    .line 42
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 44
    iput v1, p1, Lxb3;->K:F

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    .line 48
    iput-object p0, p1, Lxb3;->L:Ln20;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Ld92;->D(Lxb2;)V

    .line 55
    :cond_2
    invoke-static {p1}, Lbh;->C(Lc01;)V

    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lwb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Loe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ltk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln20;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
