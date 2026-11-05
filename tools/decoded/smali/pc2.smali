.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh4;


# instance fields
.field public a:Lrb2;

.field public b:F

.field public c:F

.field public final synthetic d:Luc2;


# direct methods
.method public constructor <init>(Luc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpc2;->d:Luc2;

    .line 6
    sget-object p1, Lrb2;->b:Lrb2;

    .line 8
    iput-object p1, p0, Lpc2;->a:Lrb2;

    .line 10
    return-void
.end method


# virtual methods
.method public final H(IILjava/util/Map;Lhj1;)Ldq2;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, Loc2;

    .line 12
    iget-object v6, p0, Lpc2;->d:Luc2;

    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Loc2;-><init>(IILjava/util/Map;Lpc2;Luc2;Lhj1;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "Size("

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " x "

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final V()F
    .locals 0

    .line 1
    iget p0, p0, Lpc2;->c:F

    .line 3
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpc2;->d:Luc2;

    .line 3
    iget-object p0, p0, Luc2;->a:Lec2;

    .line 5
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 7
    iget p0, p0, Llc2;->c:I

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lpc2;->b:F

    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2;->a:Lrb2;

    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Llj1;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lpc2;->d:Luc2;

    .line 3
    invoke-virtual {p0}, Luc2;->c()V

    .line 6
    iget-object v0, p0, Luc2;->a:Lec2;

    .line 8
    iget-object v1, v0, Lec2;->Q:Llc2;

    .line 10
    iget v1, v1, Llc2;->c:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne v1, v6, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    .line 28
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object v6, p0, Luc2;->z:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v7, :cond_5

    .line 41
    iget-object v7, p0, Luc2;->C:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lec2;

    .line 49
    if-eqz v7, :cond_3

    .line 51
    iget v3, p0, Luc2;->H:I

    .line 53
    if-lez v3, :cond_2

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Luc2;->H:I

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 62
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 65
    throw v2

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Luc2;->j(Ljava/lang/Object;)Lec2;

    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_4

    .line 72
    iget v7, p0, Luc2;->d:I

    .line 74
    new-instance v9, Lec2;

    .line 76
    invoke-direct {v9, v3}, Lec2;-><init>(I)V

    .line 79
    iput-boolean v5, v0, Lec2;->E:Z

    .line 81
    invoke-virtual {v0, v7, v9}, Lec2;->y(ILec2;)V

    .line 84
    iput-boolean v8, v0, Lec2;->E:Z

    .line 86
    move-object v7, v9

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5
    check-cast v7, Lec2;

    .line 92
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    iget v6, p0, Luc2;->d:I

    .line 98
    invoke-static {v6, v3}, Lpc0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v7, :cond_7

    .line 104
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lc03;

    .line 110
    iget-object v3, v3, Lc03;->a:Lf03;

    .line 112
    invoke-virtual {v3, v7}, Lf03;->k(Ljava/lang/Object;)I

    .line 115
    move-result v3

    .line 116
    iget v6, p0, Luc2;->d:I

    .line 118
    if-lt v3, v6, :cond_6

    .line 120
    if-eq v6, v3, :cond_7

    .line 122
    iput-boolean v5, v0, Lec2;->E:Z

    .line 124
    invoke-virtual {v0, v3, v6, v5}, Lec2;->I(III)V

    .line 127
    iput-boolean v8, v0, Lec2;->E:Z

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p0, "Key \""

    .line 132
    const-string p2, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 134
    invoke-static {p0, p1, p2}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object v2

    .line 138
    :cond_7
    :goto_2
    iget v0, p0, Luc2;->d:I

    .line 140
    add-int/2addr v0, v5

    .line 141
    iput v0, p0, Luc2;->d:I

    .line 143
    invoke-virtual {p0, v7, p1, p2}, Luc2;->g(Lec2;Ljava/lang/Object;Llj1;)V

    .line 146
    if-eq v1, v5, :cond_9

    .line 148
    if-ne v1, v4, :cond_8

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v7}, Lec2;->l()Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lec2;->m()Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
