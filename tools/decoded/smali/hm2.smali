.class public final Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final A:Lwv0;

.field public final B:Lyc3;

.field public final C:Lyc3;

.field public final D:Lyc3;

.field public final E:Lyc3;

.field public final F:Lwv0;

.field public final G:Ln03;

.field public final a:Lyc3;

.field public final b:Lyc3;

.field public final c:Lyc3;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Lyc3;

.field public final z:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lh43;->Y:Lh43;

    .line 8
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lhm2;->a:Lyc3;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lhm2;->b:Lyc3;

    .line 25
    invoke-static {v3, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lhm2;->c:Lyc3;

    .line 31
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lhm2;->d:Lyc3;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lhm2;->e:Lyc3;

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lhm2;->f:Lyc3;

    .line 56
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lhm2;->z:Lyc3;

    .line 62
    new-instance v0, Lfm2;

    .line 64
    invoke-direct {v0, p0, v2}, Lfm2;-><init>(Lhm2;B)V

    .line 67
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhm2;->A:Lwv0;

    .line 73
    invoke-static {v3, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lhm2;->B:Lyc3;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lhm2;->C:Lyc3;

    .line 90
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lhm2;->D:Lyc3;

    .line 96
    const-wide/high16 v2, -0x8000000000000000L

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lhm2;->E:Lyc3;

    .line 108
    new-instance v0, Lfm2;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lfm2;-><init>(Lhm2;B)V

    .line 114
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lhm2;->F:Lwv0;

    .line 120
    new-instance v0, Lfm2;

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lfm2;-><init>(Lhm2;B)V

    .line 126
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 129
    new-instance v0, Ln03;

    .line 131
    invoke-direct {v0}, Ln03;-><init>()V

    .line 134
    iput-object v0, p0, Lhm2;->G:Ln03;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhm2;->b:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhm2;->B:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm2;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lhm2;->E:Lyc3;

    .line 15
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, p2, v3

    .line 46
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lhm2;->e:Lyc3;

    .line 55
    invoke-virtual {p2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez p3, :cond_7

    .line 62
    invoke-virtual {p2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_6

    .line 68
    const-wide/32 p2, 0xf4240

    .line 71
    div-long/2addr v3, p2

    .line 72
    long-to-float p2, v3

    .line 73
    invoke-virtual {v0}, Lmm2;->b()F

    .line 76
    move-result p3

    .line 77
    div-float/2addr p2, p3

    .line 78
    iget-object p3, p0, Lhm2;->A:Lwv0;

    .line 80
    invoke-virtual {p3}, Lwv0;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, p2

    .line 91
    invoke-virtual {p3}, Lwv0;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p2

    .line 101
    const/4 v3, 0x0

    .line 102
    cmpg-float p2, p2, v3

    .line 104
    iget-object v4, p0, Lhm2;->C:Lyc3;

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    if-gez p2, :cond_2

    .line 110
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result p2

    .line 120
    add-float/2addr p2, v0

    .line 121
    sub-float p2, v3, p2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, v0

    .line 135
    sub-float/2addr p2, v5

    .line 136
    :goto_1
    cmpg-float v6, p2, v3

    .line 138
    if-gez v6, :cond_3

    .line 140
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    move-result p1

    .line 150
    invoke-static {p1, v3, v5}, Lnp3;->w(FFF)F

    .line 153
    move-result p1

    .line 154
    add-float/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1}, Lhm2;->g(F)V

    .line 158
    return v1

    .line 159
    :cond_3
    div-float v0, p2, v5

    .line 161
    float-to-int v0, v0

    .line 162
    add-int/lit8 v4, v0, 0x1

    .line 164
    invoke-virtual {p0}, Lhm2;->a()I

    .line 167
    move-result v6

    .line 168
    add-int/2addr v6, v4

    .line 169
    if-le v6, p1, :cond_4

    .line 171
    iget-object p2, p0, Lhm2;->F:Lwv0;

    .line 173
    invoke-virtual {p2}, Lwv0;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lhm2;->g(F)V

    .line 186
    invoke-virtual {p0, p1}, Lhm2;->e(I)V

    .line 189
    return v2

    .line 190
    :cond_4
    invoke-virtual {p0}, Lhm2;->a()I

    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v4

    .line 195
    invoke-virtual {p0, p1}, Lhm2;->e(I)V

    .line 198
    int-to-float p1, v0

    .line 199
    mul-float/2addr p1, v5

    .line 200
    sub-float/2addr p2, p1

    .line 201
    invoke-virtual {p3}, Lwv0;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Number;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result p1

    .line 211
    cmpg-float p1, p1, v3

    .line 213
    if-gez p1, :cond_5

    .line 215
    sub-float/2addr v5, p2

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    add-float v5, v3, p2

    .line 219
    :goto_2
    invoke-virtual {p0, v5}, Lhm2;->g(F)V

    .line 222
    return v1

    .line 223
    :cond_6
    invoke-static {}, Lqu2;->e()V

    .line 226
    return v2

    .line 227
    :cond_7
    invoke-static {}, Lqu2;->e()V

    .line 230
    return v2
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm2;->b:Lyc3;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm2;->a:Lyc3;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm2;->C:Lyc3;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lhm2;->z:Lyc3;

    .line 12
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lhm2;->B:Lyc3;

    .line 26
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmm2;

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lmm2;->n:F

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lhm2;->D:Lyc3;

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm2;->D:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
