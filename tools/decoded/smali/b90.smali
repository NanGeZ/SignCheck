.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:B


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lb90;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lb90;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v2, p0, Lb90;->c:Ljava/lang/StringBuilder;

    .line 25
    iput-byte p1, p0, Lb90;->g:B

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    const/16 v0, 0xf

    .line 39
    iput v0, p0, Lb90;->d:I

    .line 41
    iput p1, p0, Lb90;->e:I

    .line 43
    iput p1, p0, Lb90;->f:I

    .line 45
    iput-byte p2, p0, Lb90;->h:B

    .line 47
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb90;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb90;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lb90;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La90;

    .line 30
    iget v3, v2, La90;->c:I

    .line 32
    if-ne v3, v1, :cond_0

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 36
    iput v3, v2, La90;->c:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c(I)Lyn0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lb90;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_0

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lb90;->d()Landroid/text/SpannableString;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v3, v0, Lb90;->e:I

    .line 52
    iget v4, v0, Lb90;->f:I

    .line 54
    add-int/2addr v3, v4

    .line 55
    rsub-int/lit8 v4, v3, 0x20

    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    sub-int v5, v3, v4

    .line 64
    const/high16 v6, -0x80000000

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    move/from16 v9, p1

    .line 70
    if-eq v9, v6, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-byte v6, v0, Lb90;->g:B

    .line 75
    if-ne v6, v7, :cond_4

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v6

    .line 81
    const/4 v9, 0x3

    .line 82
    if-lt v6, v9, :cond_3

    .line 84
    if-gez v4, :cond_4

    .line 86
    :cond_3
    move v9, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-byte v6, v0, Lb90;->g:B

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    if-lez v5, :cond_5

    .line 94
    move v9, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v9, v2

    .line 97
    :goto_1
    if-eq v9, v8, :cond_7

    .line 99
    const v2, 0x3dcccccd    # 0.1f

    .line 102
    const v5, 0x3f4ccccd    # 0.8f

    .line 105
    const/high16 v6, 0x42000000    # 32.0f

    .line 107
    if-eq v9, v7, :cond_6

    .line 109
    :goto_2
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v6

    .line 111
    mul-float/2addr v3, v5

    .line 112
    add-float/2addr v3, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    rsub-int/lit8 v3, v4, 0x20

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 119
    :goto_3
    iget v2, v0, Lb90;->d:I

    .line 121
    const/4 v4, 0x7

    .line 122
    if-le v2, v4, :cond_8

    .line 124
    add-int/lit8 v2, v2, -0x11

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-byte v4, v0, Lb90;->g:B

    .line 129
    if-ne v4, v8, :cond_9

    .line 131
    iget-byte v0, v0, Lb90;->h:B

    .line 133
    sub-int/2addr v0, v8

    .line 134
    sub-int/2addr v2, v0

    .line 135
    :cond_9
    :goto_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 137
    int-to-float v5, v2

    .line 138
    move-object v2, v0

    .line 139
    new-instance v0, Lyn0;

    .line 141
    move v8, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    const/high16 v7, -0x80000000

    .line 146
    const v11, -0x800001

    .line 149
    const/4 v14, 0x0

    .line 150
    const/high16 v15, -0x1000000

    .line 152
    const/16 v17, 0x0

    .line 154
    move-object v4, v3

    .line 155
    move v10, v7

    .line 156
    move v12, v11

    .line 157
    move v13, v11

    .line 158
    move/from16 v16, v7

    .line 160
    invoke-direct/range {v0 .. v17}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 163
    return-object v0
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v2, v0, Lb90;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lb90;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v13

    .line 34
    check-cast v13, La90;

    .line 36
    iget-boolean v4, v13, La90;->b:Z

    .line 38
    iget v14, v13, La90;->a:I

    .line 40
    const/16 v15, 0x8

    .line 42
    if-eq v14, v15, :cond_3

    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v14, v11, :cond_1

    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ne v14, v11, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Lc90;->B:[I

    .line 55
    aget v10, v10, v14

    .line 57
    :goto_2
    move v11, v15

    .line 58
    :cond_3
    iget v13, v13, La90;->c:I

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, La90;

    .line 74
    iget v12, v12, La90;->c:I

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 83
    if-nez v4, :cond_6

    .line 85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 87
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    const/16 v12, 0x21

    .line 92
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    move v6, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v6, v3, :cond_7

    .line 99
    if-eqz v4, :cond_7

    .line 101
    move v6, v13

    .line 102
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 104
    if-nez v11, :cond_8

    .line 106
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    const/16 v12, 0x21

    .line 114
    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    move v7, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    if-ne v7, v3, :cond_9

    .line 121
    if-eqz v11, :cond_9

    .line 123
    move v7, v13

    .line 124
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 126
    if-ne v9, v3, :cond_a

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 131
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    const/16 v12, 0x21

    .line 136
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :goto_6
    move v9, v10

    .line 140
    move v8, v13

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    const/16 v12, 0x21

    .line 144
    if-eq v6, v3, :cond_c

    .line 146
    if-eq v6, v2, :cond_c

    .line 148
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 150
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 153
    invoke-virtual {v1, v0, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_c
    if-eq v7, v3, :cond_d

    .line 158
    if-eq v7, v2, :cond_d

    .line 160
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    invoke-virtual {v1, v0, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_d
    if-eq v8, v2, :cond_f

    .line 171
    if-ne v9, v3, :cond_e

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 176
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    invoke-virtual {v1, v0, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :cond_f
    :goto_7
    new-instance v0, Landroid/text/SpannableString;

    .line 184
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb90;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb90;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lb90;->c:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
