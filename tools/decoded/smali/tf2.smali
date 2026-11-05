.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;


# instance fields
.field public final a:Luf2;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lqv0;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lj93;

.field public final o:I

.field public final p:I

.field public final synthetic q:Ldq2;


# direct methods
.method public constructor <init>(Luf2;IZFLdq2;FZLkotlinx/coroutines/CoroutineScope;Lqv0;JLjava/util/List;IIILj93;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltf2;->a:Luf2;

    .line 6
    iput p2, p0, Ltf2;->b:I

    .line 8
    iput-boolean p3, p0, Ltf2;->c:Z

    .line 10
    iput p4, p0, Ltf2;->d:F

    .line 12
    iput p6, p0, Ltf2;->e:F

    .line 14
    iput-boolean p7, p0, Ltf2;->f:Z

    .line 16
    iput-object p8, p0, Ltf2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p9, p0, Ltf2;->h:Lqv0;

    .line 20
    iput-wide p10, p0, Ltf2;->i:J

    .line 22
    iput-object p12, p0, Ltf2;->j:Ljava/util/List;

    .line 24
    iput p13, p0, Ltf2;->k:I

    .line 26
    iput p14, p0, Ltf2;->l:I

    .line 28
    iput p15, p0, Ltf2;->m:I

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Ltf2;->n:Lj93;

    .line 34
    move/from16 p1, p17

    .line 36
    iput p1, p0, Ltf2;->o:I

    .line 38
    move/from16 p1, p18

    .line 40
    iput p1, p0, Ltf2;->p:I

    .line 42
    iput-object p5, p0, Ltf2;->q:Ldq2;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->a()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->b()V

    .line 6
    return-void
.end method

.method public final c()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->c()Lhj1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltf2;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Ltf2;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_8

    .line 14
    iget-object v2, p0, Ltf2;->a:Luf2;

    .line 16
    if-eqz v2, :cond_8

    .line 18
    iget v2, v2, Luf2;->n:I

    .line 20
    iget v3, p0, Ltf2;->b:I

    .line 22
    sub-int/2addr v3, p1

    .line 23
    if-ltz v3, :cond_8

    .line 25
    if-ge v3, v2, :cond_8

    .line 27
    invoke-static {v0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luf2;

    .line 33
    invoke-static {v0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Luf2;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v4, v2, Luf2;->l:I

    .line 47
    iget v5, p0, Ltf2;->l:I

    .line 49
    iget v6, p0, Ltf2;->k:I

    .line 51
    if-gez p1, :cond_0

    .line 53
    iget v2, v2, Luf2;->n:I

    .line 55
    add-int/2addr v4, v2

    .line 56
    sub-int/2addr v4, v6

    .line 57
    iget v2, v3, Luf2;->l:I

    .line 59
    iget v3, v3, Luf2;->n:I

    .line 61
    add-int/2addr v2, v3

    .line 62
    sub-int/2addr v2, v5

    .line 63
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    neg-int v3, p1

    .line 68
    if-le v2, v3, :cond_8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-int/2addr v6, v4

    .line 72
    iget v2, v3, Luf2;->l:I

    .line 74
    sub-int/2addr v5, v2

    .line 75
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    if-le v2, p1, :cond_8

    .line 81
    :goto_0
    iget v2, p0, Ltf2;->b:I

    .line 83
    sub-int/2addr v2, p1

    .line 84
    iput v2, p0, Ltf2;->b:I

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    move v3, v1

    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Luf2;

    .line 100
    iget-object v6, v5, Luf2;->q:[I

    .line 102
    iget-boolean v7, v5, Luf2;->c:Z

    .line 104
    iget v8, v5, Luf2;->l:I

    .line 106
    add-int/2addr v8, p1

    .line 107
    iput v8, v5, Luf2;->l:I

    .line 109
    array-length v8, v6

    .line 110
    move v9, v1

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 113
    if-eqz v7, :cond_1

    .line 115
    rem-int/lit8 v10, v9, 0x2

    .line 117
    if-eq v10, v4, :cond_2

    .line 119
    :cond_1
    if-nez v7, :cond_3

    .line 121
    rem-int/lit8 v10, v9, 0x2

    .line 123
    if-nez v10, :cond_3

    .line 125
    :cond_2
    aget v10, v6, v9

    .line 127
    add-int/2addr v10, p1

    .line 128
    aput v10, v6, v9

    .line 130
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz p2, :cond_5

    .line 135
    iget-object v4, v5, Luf2;->b:Ljava/util/List;

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    move v6, v1

    .line 142
    :goto_3
    if-ge v6, v4, :cond_5

    .line 144
    iget-object v7, v5, Luf2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 146
    iget-object v8, v5, Luf2;->i:Ljava/lang/Object;

    .line 148
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    int-to-float p2, p1

    .line 158
    iput p2, p0, Ltf2;->d:F

    .line 160
    iget-boolean p2, p0, Ltf2;->c:Z

    .line 162
    if-nez p2, :cond_7

    .line 164
    if-lez p1, :cond_7

    .line 166
    iput-boolean v4, p0, Ltf2;->c:Z

    .line 168
    :cond_7
    return v4

    .line 169
    :cond_8
    return v1
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 3
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
