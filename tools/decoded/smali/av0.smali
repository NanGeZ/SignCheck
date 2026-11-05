.class public abstract Lav0;
.super Lyw2;
.source "SourceFile"


# instance fields
.field public final G:I

.field public H:Lyw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    invoke-static {p0}, Lu43;->f(Lyw2;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lav0;->G:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyw2;->A0()V

    .line 4
    iget-object v0, p0, Lav0;->H:Lyw2;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lyw2;->A:Lt43;

    .line 10
    invoke-virtual {v0, v1}, Lyw2;->J0(Lt43;)V

    .line 13
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lyw2;->A0()V

    .line 20
    :cond_0
    iget-object v0, v0, Lyw2;->f:Lyw2;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->H:Lyw2;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyw2;->B0()V

    .line 8
    iget-object v0, v0, Lyw2;->f:Lyw2;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lyw2;->B0()V

    .line 14
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyw2;->F0()V

    .line 4
    iget-object p0, p0, Lav0;->H:Lyw2;

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lyw2;->F0()V

    .line 11
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->H:Lyw2;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyw2;->G0()V

    .line 8
    iget-object v0, v0, Lyw2;->f:Lyw2;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lyw2;->G0()V

    .line 14
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyw2;->H0()V

    .line 4
    iget-object p0, p0, Lav0;->H:Lyw2;

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lyw2;->H0()V

    .line 11
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final I0(Lyw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-object p0, p0, Lav0;->H:Lyw2;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lyw2;->I0(Lyw2;)V

    .line 10
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final J0(Lt43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->A:Lt43;

    .line 3
    iget-object p0, p0, Lav0;->H:Lyw2;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lyw2;->J0(Lt43;)V

    .line 10
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final K0(Lzu0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyw2;

    .line 4
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 9
    instance-of v2, p1, Lyw2;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast p1, Lyw2;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p1, Lyw2;->e:Lyw2;

    .line 21
    :cond_1
    iget-object p1, p0, Lyw2;->a:Lyw2;

    .line 23
    if-ne v0, p1, :cond_2

    .line 25
    invoke-static {v1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 35
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean p1, v0, Lyw2;->F:Z

    .line 41
    if-nez p1, :cond_9

    .line 43
    iget-object p1, p0, Lyw2;->a:Lyw2;

    .line 45
    invoke-virtual {v0, p1}, Lyw2;->I0(Lyw2;)V

    .line 48
    iget p1, p0, Lyw2;->c:I

    .line 50
    invoke-static {v0}, Lu43;->g(Lyw2;)I

    .line 53
    move-result v2

    .line 54
    iput v2, v0, Lyw2;->c:I

    .line 56
    iget v3, p0, Lyw2;->c:I

    .line 58
    and-int/lit8 v4, v2, 0x2

    .line 60
    if-eqz v4, :cond_5

    .line 62
    and-int/lit8 v5, v3, 0x2

    .line 64
    if-eqz v5, :cond_5

    .line 66
    instance-of v5, p0, Lxb2;

    .line 68
    if-eqz v5, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 75
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, "\nDelegate Node: "

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_5
    :goto_1
    iget-object v5, p0, Lav0;->H:Lyw2;

    .line 99
    iput-object v5, v0, Lyw2;->f:Lyw2;

    .line 101
    iput-object v0, p0, Lav0;->H:Lyw2;

    .line 103
    iput-object p0, v0, Lyw2;->e:Lyw2;

    .line 105
    or-int/2addr v2, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, v2, v3}, Lav0;->M0(IZ)V

    .line 110
    iget-boolean v2, p0, Lyw2;->F:Z

    .line 112
    if-eqz v2, :cond_8

    .line 114
    if-eqz v4, :cond_7

    .line 116
    and-int/lit8 p1, p1, 0x2

    .line 118
    if-eqz p1, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lec2;->P:Luh0;

    .line 127
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 129
    invoke-virtual {p0, v1}, Lyw2;->J0(Lt43;)V

    .line 132
    invoke-virtual {p1}, Luh0;->k()V

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    iget-object p1, p0, Lyw2;->A:Lt43;

    .line 138
    invoke-virtual {p0, p1}, Lav0;->J0(Lt43;)V

    .line 141
    :goto_3
    invoke-virtual {v0}, Lyw2;->A0()V

    .line 144
    invoke-virtual {v0}, Lyw2;->G0()V

    .line 147
    invoke-static {v0}, Lu43;->a(Lyw2;)V

    .line 150
    :cond_8
    :goto_4
    return-void

    .line 151
    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    .line 153
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 156
    throw v1
.end method

.method public final L0(Lzu0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lav0;->H:Lyw2;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 7
    if-ne v0, p1, :cond_5

    .line 9
    iget-boolean p1, v0, Lyw2;->F:Z

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget-object v4, Lu43;->a:Lhz2;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, Lu43;->b(Lyw2;II)V

    .line 22
    invoke-virtual {v0}, Lyw2;->H0()V

    .line 25
    invoke-virtual {v0}, Lyw2;->B0()V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 31
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lyw2;->I0(Lyw2;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Lyw2;->d:I

    .line 41
    iget-object p1, v0, Lyw2;->f:Lyw2;

    .line 43
    if-nez v2, :cond_2

    .line 45
    iput-object p1, p0, Lav0;->H:Lyw2;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p1, v2, Lyw2;->f:Lyw2;

    .line 50
    :goto_2
    iput-object v1, v0, Lyw2;->f:Lyw2;

    .line 52
    iput-object v1, v0, Lyw2;->e:Lyw2;

    .line 54
    iget p1, p0, Lyw2;->c:I

    .line 56
    invoke-static {p0}, Lu43;->g(Lyw2;)I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Lav0;->M0(IZ)V

    .line 64
    iget-boolean v2, p0, Lyw2;->F:Z

    .line 66
    if-eqz v2, :cond_4

    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 73
    if-eqz p1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lec2;->P:Luh0;

    .line 82
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 84
    invoke-virtual {p0, v1}, Lyw2;->J0(Lt43;)V

    .line 87
    invoke-virtual {p1}, Luh0;->k()V

    .line 90
    :cond_4
    :goto_3
    return-void

    .line 91
    :cond_5
    iget-object v2, v0, Lyw2;->f:Lyw2;

    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string p0, "Could not find delegate: "

    .line 99
    invoke-static {p1, p0}, Ljy1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final M0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lyw2;->c:I

    .line 3
    iput p1, p0, Lyw2;->c:I

    .line 5
    if-eq v0, p1, :cond_4

    .line 7
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iput p1, p0, Lyw2;->d:I

    .line 13
    :cond_0
    iget-boolean v1, p0, Lyw2;->F:Z

    .line 15
    if-eqz v1, :cond_4

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    iget v1, p0, Lyw2;->c:I

    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lyw2;->c:I

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    iget-object p0, p0, Lyw2;->e:Lyw2;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    invoke-static {v0}, Lu43;->g(Lyw2;)I

    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lyw2;->c:I

    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    iget-object p2, p0, Lyw2;->f:Lyw2;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p2, p2, Lyw2;->d:I

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    iget p2, p0, Lyw2;->c:I

    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lyw2;->d:I

    .line 57
    iget-object p0, p0, Lyw2;->e:Lyw2;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method
