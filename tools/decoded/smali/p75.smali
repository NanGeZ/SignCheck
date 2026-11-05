.class public final Lp75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lp75;->a:J

    .line 8
    iput-wide v0, p0, Lp75;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lp75;->d:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lp75;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lp75;->f:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lp75;->g:I

    .line 24
    iput v0, p0, Lp75;->h:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lp75;->i:I

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lp75;->j:F

    .line 34
    iput v0, p0, Lp75;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lxn0;
    .locals 14

    .line 1
    iget v0, p0, Lp75;->h:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lp75;->d:I

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    if-eq v0, v6, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lp75;->i:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lp75;->d:I

    .line 41
    if-eq v2, v11, :cond_5

    .line 43
    if-eq v2, v9, :cond_4

    .line 45
    if-eq v2, v7, :cond_5

    .line 47
    if-eq v2, v6, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lxn0;

    .line 56
    invoke-direct {v8}, Lxn0;-><init>()V

    .line 59
    iget v12, p0, Lp75;->d:I

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 64
    if-eq v12, v10, :cond_7

    .line 66
    if-eq v12, v9, :cond_6

    .line 68
    if-eq v12, v7, :cond_8

    .line 70
    if-eq v12, v6, :cond_6

    .line 72
    const-string v6, "Unknown textAlignment: "

    .line 74
    invoke-static {v12, v6}, Lni0;->o(ILjava/lang/String;)V

    .line 77
    move-object v6, v13

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    :goto_2
    iput-object v6, v8, Lxn0;->c:Landroid/text/Layout$Alignment;

    .line 89
    iget v6, p0, Lp75;->e:F

    .line 91
    iget-boolean v7, p0, Lp75;->f:Z

    .line 93
    cmpl-float v9, v6, v1

    .line 95
    if-eqz v9, :cond_a

    .line 97
    if-nez v7, :cond_a

    .line 99
    cmpg-float v3, v6, v3

    .line 101
    if-ltz v3, :cond_9

    .line 103
    cmpl-float v3, v6, v5

    .line 105
    if-lez v3, :cond_a

    .line 107
    :cond_9
    :goto_3
    move v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_a
    if-eqz v9, :cond_b

    .line 111
    move v1, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_b
    if-nez v7, :cond_c

    .line 115
    goto :goto_3

    .line 116
    :cond_c
    :goto_4
    iput v1, v8, Lxn0;->e:F

    .line 118
    iput v7, v8, Lxn0;->f:I

    .line 120
    iget v1, p0, Lp75;->g:I

    .line 122
    iput v1, v8, Lxn0;->g:I

    .line 124
    iput v0, v8, Lxn0;->h:F

    .line 126
    iput v2, v8, Lxn0;->i:I

    .line 128
    iget v1, p0, Lp75;->j:F

    .line 130
    if-eqz v2, :cond_10

    .line 132
    if-eq v2, v11, :cond_e

    .line 134
    if-ne v2, v10, :cond_d

    .line 136
    goto :goto_5

    .line 137
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 144
    return-object v13

    .line 145
    :cond_e
    cmpg-float v2, v0, v4

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    if-gtz v2, :cond_f

    .line 151
    mul-float/2addr v0, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_f
    sub-float/2addr v5, v0

    .line 154
    mul-float v0, v5, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_10
    sub-float v0, v5, v0

    .line 159
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v0

    .line 163
    iput v0, v8, Lxn0;->l:F

    .line 165
    iget v0, p0, Lp75;->k:I

    .line 167
    iput v0, v8, Lxn0;->p:I

    .line 169
    iget-object p0, p0, Lp75;->c:Ljava/lang/CharSequence;

    .line 171
    if-eqz p0, :cond_11

    .line 173
    iput-object p0, v8, Lxn0;->a:Ljava/lang/CharSequence;

    .line 175
    :cond_11
    return-object v8
.end method
