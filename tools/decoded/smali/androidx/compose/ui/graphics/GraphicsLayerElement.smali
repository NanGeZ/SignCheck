.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Ly74;

.field public final C:Z

.field public final D:J

.field public final E:J

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFFFFJLy74;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 14
    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 16
    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 18
    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 20
    iput-object p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 22
    iput-boolean p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 24
    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 26
    iput-wide p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 15
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 27
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 39
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 51
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 63
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 75
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 101
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 121
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 123
    invoke-static {v1, v2, v3, v4}, Lws4;->a(JJ)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 132
    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 134
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 143
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 145
    if-eq v1, v2, :cond_e

    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 150
    sget v3, Lxc0;->i:I

    .line 152
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 154
    invoke-static {v3, v4, v1, v2}, Lfw4;->a(JJ)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 160
    goto :goto_0

    .line 161
    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 163
    iget-wide p0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 165
    invoke-static {v1, v2, p0, p1}, Lfw4;->a(JJ)Z

    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_10

    .line 171
    :goto_0
    const/4 p0, 0x0

    .line 172
    return p0

    .line 173
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 30
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 36
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 51
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 60
    move-result v0

    .line 61
    sget v2, Lws4;->c:I

    .line 63
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 65
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 79
    const/16 v3, 0x3c1

    .line 81
    invoke-static {v2, v3, v0}, Llu2;->j(IIZ)I

    .line 84
    move-result v0

    .line 85
    sget v2, Lxc0;->i:I

    .line 87
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 89
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 92
    move-result v0

    .line 93
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 95
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, p0

    .line 105
    return v0
.end method

.method public final k()Lyw2;
    .locals 3

    .line 1
    new-instance v0, Ll94;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 8
    iput v1, v0, Ll94;->G:F

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 12
    iput v1, v0, Ll94;->H:F

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 16
    iput v1, v0, Ll94;->I:F

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 20
    iput v1, v0, Ll94;->J:F

    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 24
    iput v1, v0, Ll94;->K:F

    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 28
    iput v1, v0, Ll94;->L:F

    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 32
    iput v1, v0, Ll94;->M:F

    .line 34
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    iput v1, v0, Ll94;->N:F

    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 40
    iput-wide v1, v0, Ll94;->O:J

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 44
    iput-object v1, v0, Ll94;->P:Ly74;

    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 48
    iput-boolean v1, v0, Ll94;->Q:Z

    .line 50
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 52
    iput-wide v1, v0, Ll94;->R:J

    .line 54
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 56
    iput-wide v1, v0, Ll94;->S:J

    .line 58
    new-instance p0, Lsb3;

    .line 60
    const/16 v1, 0xb

    .line 62
    invoke-direct {p0, v0, v1}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 65
    iput-object p0, v0, Ll94;->T:Lsb3;

    .line 67
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 2

    .line 1
    check-cast p1, Ll94;

    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    iput v0, p1, Ll94;->G:F

    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 9
    iput v0, p1, Ll94;->H:F

    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 13
    iput v0, p1, Ll94;->I:F

    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17
    iput v0, p1, Ll94;->J:F

    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 21
    iput v0, p1, Ll94;->K:F

    .line 23
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 25
    iput v0, p1, Ll94;->L:F

    .line 27
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 29
    iput v0, p1, Ll94;->M:F

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    iput v0, p1, Ll94;->N:F

    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 37
    iput-wide v0, p1, Ll94;->O:J

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 41
    iput-object v0, p1, Ll94;->P:Ly74;

    .line 43
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 45
    iput-boolean v0, p1, Ll94;->Q:Z

    .line 47
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 49
    iput-wide v0, p1, Ll94;->R:J

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 53
    iput-wide v0, p1, Ll94;->S:J

    .line 55
    const/4 p0, 0x2

    .line 56
    invoke-static {p1, p0}, Ls50;->R(Lzu0;I)Lt43;

    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 62
    if-eqz p0, :cond_0

    .line 64
    iget-object p1, p1, Ll94;->T:Lsb3;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0}, Lt43;->n1(Lhj1;Z)V

    .line 70
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", translationY="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", shadowElevation="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    .line 80
    invoke-static {v1, v2}, Lws4;->d(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", shape="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Ly74;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", clip="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    .line 114
    const-string v3, ", spotShadowColor="

    .line 116
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    .line 121
    invoke-static {v1, v2}, Lxc0;->h(J)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0))"

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
