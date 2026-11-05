.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llp4;

.field public final c:Laf1;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llp4;Laf1;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Llp4;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Laf1;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Llp4;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Llp4;

    .line 26
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Laf1;

    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Laf1;

    .line 37
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 46
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 48
    if-ne v0, v1, :cond_8

    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 52
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 54
    if-eq v0, v1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 59
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    .line 66
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    .line 68
    if-eq p0, p1, :cond_7

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Llp4;

    .line 12
    invoke-virtual {v2}, Llp4;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Laf1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 28
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 34
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    .line 44
    add-int/2addr v0, p0

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final k()Lyw2;
    .locals 2

    .line 1
    new-instance v0, Lkp4;

    .line 3
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lkp4;->G:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Llp4;

    .line 12
    iput-object v1, v0, Lkp4;->H:Llp4;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Laf1;

    .line 16
    iput-object v1, v0, Lkp4;->I:Laf1;

    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 20
    iput v1, v0, Lkp4;->J:I

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 24
    iput-boolean v1, v0, Lkp4;->K:Z

    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 28
    iput v1, v0, Lkp4;->L:I

    .line 30
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    .line 32
    iput p0, v0, Lkp4;->M:I

    .line 34
    return-object v0
.end method

.method public final m(Lyw2;)V
    .locals 12

    .line 1
    check-cast p1, Lkp4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lkp4;->H:Llp4;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Llp4;

    .line 12
    if-eq v3, v0, :cond_1

    .line 14
    iget-object v4, v3, Llp4;->a:Led4;

    .line 16
    iget-object v0, v0, Llp4;->a:Led4;

    .line 18
    invoke-virtual {v4, v0}, Led4;->b(Led4;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lkp4;->G:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, Lkp4;->G:Ljava/lang/String;

    .line 46
    iput-object v6, p1, Lkp4;->Q:Lip4;

    .line 48
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p1, Lkp4;->H:Llp4;

    .line 51
    invoke-virtual {v5, v3}, Llp4;->c(Llp4;)Z

    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v2

    .line 56
    iput-object v3, p1, Lkp4;->H:Llp4;

    .line 58
    iget v3, p1, Lkp4;->M:I

    .line 60
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    .line 62
    if-eq v3, v7, :cond_3

    .line 64
    iput v7, p1, Lkp4;->M:I

    .line 66
    move v5, v2

    .line 67
    :cond_3
    iget v3, p1, Lkp4;->L:I

    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 71
    if-eq v3, v7, :cond_4

    .line 73
    iput v7, p1, Lkp4;->L:I

    .line 75
    move v5, v2

    .line 76
    :cond_4
    iget-boolean v3, p1, Lkp4;->K:Z

    .line 78
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 80
    if-eq v3, v7, :cond_5

    .line 82
    iput-boolean v7, p1, Lkp4;->K:Z

    .line 84
    move v5, v2

    .line 85
    :cond_5
    iget-object v3, p1, Lkp4;->I:Laf1;

    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Laf1;

    .line 89
    invoke-static {v3, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 95
    iput-object v7, p1, Lkp4;->I:Laf1;

    .line 97
    move v5, v2

    .line 98
    :cond_6
    iget v3, p1, Lkp4;->J:I

    .line 100
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 102
    if-ne v3, p0, :cond_7

    .line 104
    move v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput p0, p1, Lkp4;->J:I

    .line 108
    :goto_3
    if-nez v4, :cond_8

    .line 110
    if-eqz v2, :cond_9

    .line 112
    :cond_8
    invoke-virtual {p1}, Lkp4;->K0()Lec3;

    .line 115
    move-result-object p0

    .line 116
    iget-object v3, p1, Lkp4;->G:Ljava/lang/String;

    .line 118
    iget-object v5, p1, Lkp4;->H:Llp4;

    .line 120
    iget-object v7, p1, Lkp4;->I:Laf1;

    .line 122
    iget v8, p1, Lkp4;->J:I

    .line 124
    iget-boolean v9, p1, Lkp4;->K:Z

    .line 126
    iget v10, p1, Lkp4;->L:I

    .line 128
    iget v11, p1, Lkp4;->M:I

    .line 130
    iput-object v3, p0, Lec3;->a:Ljava/lang/String;

    .line 132
    iput-object v5, p0, Lec3;->b:Llp4;

    .line 134
    iput-object v7, p0, Lec3;->c:Laf1;

    .line 136
    iput v8, p0, Lec3;->d:I

    .line 138
    iput-boolean v9, p0, Lec3;->e:Z

    .line 140
    iput v10, p0, Lec3;->f:I

    .line 142
    iput v11, p0, Lec3;->g:I

    .line 144
    iput-object v6, p0, Lec3;->j:Lqi;

    .line 146
    iput-object v6, p0, Lec3;->n:Ldc3;

    .line 148
    iput-object v6, p0, Lec3;->o:Lrb2;

    .line 150
    const/4 v3, -0x1

    .line 151
    iput v3, p0, Lec3;->q:I

    .line 153
    iput v3, p0, Lec3;->r:I

    .line 155
    invoke-static {v1, v1, v1, v1}, Ll30;->u(IIII)J

    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, p0, Lec3;->p:J

    .line 161
    invoke-static {v1, v1}, Ld92;->f(II)J

    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, p0, Lec3;->l:J

    .line 167
    iput-boolean v1, p0, Lec3;->k:Z

    .line 169
    :cond_9
    iget-boolean p0, p1, Lyw2;->F:Z

    .line 171
    if-nez p0, :cond_a

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez v4, :cond_b

    .line 176
    if-eqz v0, :cond_c

    .line 178
    iget-object p0, p1, Lkp4;->P:Ljp4;

    .line 180
    if-eqz p0, :cond_c

    .line 182
    :cond_b
    invoke-static {p1}, Lh04;->k(Le64;)V

    .line 185
    :cond_c
    if-nez v4, :cond_d

    .line 187
    if-eqz v2, :cond_e

    .line 189
    :cond_d
    invoke-static {p1}, Ld92;->D(Lxb2;)V

    .line 192
    invoke-static {p1}, Lbh;->C(Lc01;)V

    .line 195
    :cond_e
    if-eqz v0, :cond_f

    .line 197
    invoke-static {p1}, Lbh;->C(Lc01;)V

    .line 200
    :cond_f
    :goto_4
    return-void
.end method
