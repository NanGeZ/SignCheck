.class public Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lf32;

.field public final j:Lf32;

.field public final k:Lf32;

.field public final l:I

.field public final m:I

.field public final n:Lf32;

.field public final o:Lhs4;

.field public final p:Lf32;

.field public final q:Z

.field public final r:I

.field public final s:Li32;

.field public final t:Ln32;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lis4;

    .line 3
    invoke-direct {v0}, Lis4;-><init>()V

    .line 6
    new-instance v1, Ljs4;

    .line 8
    invoke-direct {v1, v0}, Ljs4;-><init>(Lis4;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lw05;->C(I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lw05;->C(I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lw05;->C(I)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lw05;->C(I)V

    .line 27
    const/16 v0, 0x8

    .line 29
    const/16 v1, 0x9

    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 37
    const/16 v0, 0xd

    .line 39
    const/16 v1, 0xe

    .line 41
    const/16 v2, 0xa

    .line 43
    const/16 v3, 0xb

    .line 45
    const/16 v4, 0xc

    .line 47
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 50
    const/16 v0, 0x12

    .line 52
    const/16 v1, 0x13

    .line 54
    const/16 v2, 0xf

    .line 56
    const/16 v3, 0x10

    .line 58
    const/16 v4, 0x11

    .line 60
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 63
    const/16 v0, 0x17

    .line 65
    const/16 v1, 0x18

    .line 67
    const/16 v2, 0x14

    .line 69
    const/16 v3, 0x15

    .line 71
    const/16 v4, 0x16

    .line 73
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 76
    const/16 v0, 0x1c

    .line 78
    const/16 v1, 0x1d

    .line 80
    const/16 v2, 0x19

    .line 82
    const/16 v3, 0x1a

    .line 84
    const/16 v4, 0x1b

    .line 86
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 89
    const/16 v0, 0x21

    .line 91
    const/16 v1, 0x22

    .line 93
    const/16 v2, 0x1e

    .line 95
    const/16 v3, 0x1f

    .line 97
    const/16 v4, 0x20

    .line 99
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lis4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lis4;->a:I

    .line 6
    iput v0, p0, Ljs4;->a:I

    .line 8
    iget v0, p1, Lis4;->b:I

    .line 10
    iput v0, p0, Ljs4;->b:I

    .line 12
    iget v0, p1, Lis4;->c:I

    .line 14
    iput v0, p0, Ljs4;->c:I

    .line 16
    iget v0, p1, Lis4;->d:I

    .line 18
    iput v0, p0, Ljs4;->d:I

    .line 20
    iget v0, p1, Lis4;->e:I

    .line 22
    iput v0, p0, Ljs4;->e:I

    .line 24
    iget v0, p1, Lis4;->f:I

    .line 26
    iput v0, p0, Ljs4;->f:I

    .line 28
    iget-boolean v0, p1, Lis4;->g:Z

    .line 30
    iput-boolean v0, p0, Ljs4;->g:Z

    .line 32
    iget-boolean v0, p1, Lis4;->h:Z

    .line 34
    iput-boolean v0, p0, Ljs4;->h:Z

    .line 36
    iget-object v0, p1, Lis4;->i:Lf32;

    .line 38
    iput-object v0, p0, Ljs4;->i:Lf32;

    .line 40
    iget-object v0, p1, Lis4;->j:Lf32;

    .line 42
    iput-object v0, p0, Ljs4;->j:Lf32;

    .line 44
    iget-object v0, p1, Lis4;->k:Lf32;

    .line 46
    iput-object v0, p0, Ljs4;->k:Lf32;

    .line 48
    iget v0, p1, Lis4;->l:I

    .line 50
    iput v0, p0, Ljs4;->l:I

    .line 52
    iget v0, p1, Lis4;->m:I

    .line 54
    iput v0, p0, Ljs4;->m:I

    .line 56
    iget-object v0, p1, Lis4;->n:Lf32;

    .line 58
    iput-object v0, p0, Ljs4;->n:Lf32;

    .line 60
    iget-object v0, p1, Lis4;->o:Lhs4;

    .line 62
    iput-object v0, p0, Ljs4;->o:Lhs4;

    .line 64
    iget-object v0, p1, Lis4;->p:Lf32;

    .line 66
    iput-object v0, p0, Ljs4;->p:Lf32;

    .line 68
    iget-boolean v0, p1, Lis4;->q:Z

    .line 70
    iput-boolean v0, p0, Ljs4;->q:Z

    .line 72
    iget v0, p1, Lis4;->r:I

    .line 74
    iput v0, p0, Ljs4;->r:I

    .line 76
    iget-object v0, p1, Lis4;->s:Ljava/util/HashMap;

    .line 78
    invoke-static {v0}, Li32;->a(Ljava/util/HashMap;)Li32;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ljs4;->s:Li32;

    .line 84
    iget-object p1, p1, Lis4;->t:Ljava/util/HashSet;

    .line 86
    invoke-static {p1}, Ln32;->p(Ljava/util/Collection;)Ln32;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljs4;->t:Ln32;

    .line 92
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    check-cast p1, Ljs4;

    .line 21
    iget v0, p0, Ljs4;->a:I

    .line 23
    iget v1, p1, Ljs4;->a:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Ljs4;->b:I

    .line 29
    iget v1, p1, Ljs4;->b:I

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget v0, p0, Ljs4;->c:I

    .line 35
    iget v1, p1, Ljs4;->c:I

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    iget v0, p0, Ljs4;->d:I

    .line 41
    iget v1, p1, Ljs4;->d:I

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-boolean v0, p0, Ljs4;->h:Z

    .line 47
    iget-boolean v1, p1, Ljs4;->h:Z

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    iget v0, p0, Ljs4;->e:I

    .line 53
    iget v1, p1, Ljs4;->e:I

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    iget v0, p0, Ljs4;->f:I

    .line 59
    iget v1, p1, Ljs4;->f:I

    .line 61
    if-ne v0, v1, :cond_2

    .line 63
    iget-boolean v0, p0, Ljs4;->g:Z

    .line 65
    iget-boolean v1, p1, Ljs4;->g:Z

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Ljs4;->i:Lf32;

    .line 71
    iget-object v1, p1, Ljs4;->i:Lf32;

    .line 73
    invoke-virtual {v0, v1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Ljs4;->j:Lf32;

    .line 81
    iget-object v1, p1, Ljs4;->j:Lf32;

    .line 83
    invoke-virtual {v0, v1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Ljs4;->k:Lf32;

    .line 91
    iget-object v1, p1, Ljs4;->k:Lf32;

    .line 93
    invoke-virtual {v0, v1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget v0, p0, Ljs4;->l:I

    .line 101
    iget v1, p1, Ljs4;->l:I

    .line 103
    if-ne v0, v1, :cond_2

    .line 105
    iget v0, p0, Ljs4;->m:I

    .line 107
    iget v1, p1, Ljs4;->m:I

    .line 109
    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Ljs4;->n:Lf32;

    .line 113
    iget-object v1, p1, Ljs4;->n:Lf32;

    .line 115
    invoke-virtual {v0, v1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Ljs4;->o:Lhs4;

    .line 123
    iget-object v1, p1, Ljs4;->o:Lhs4;

    .line 125
    invoke-virtual {v0, v1}, Lhs4;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ljs4;->p:Lf32;

    .line 133
    iget-object v1, p1, Ljs4;->p:Lf32;

    .line 135
    invoke-virtual {v0, v1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    iget-boolean v0, p0, Ljs4;->q:Z

    .line 143
    iget-boolean v1, p1, Ljs4;->q:Z

    .line 145
    if-ne v0, v1, :cond_2

    .line 147
    iget v0, p0, Ljs4;->r:I

    .line 149
    iget v1, p1, Ljs4;->r:I

    .line 151
    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Ljs4;->s:Li32;

    .line 155
    iget-object v1, p1, Ljs4;->s:Li32;

    .line 157
    invoke-static {v1, v0}, Lls2;->n(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    iget-object p0, p0, Ljs4;->t:Ln32;

    .line 165
    iget-object p1, p1, Ljs4;->t:Ln32;

    .line 167
    invoke-virtual {p0, p1}, Ln32;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_2

    .line 173
    :goto_0
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 176
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljs4;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Ljs4;->b:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Ljs4;->c:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Ljs4;->d:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    const v2, 0x1b4d89f

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget-boolean v3, p0, Ljs4;->h:Z

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v3, p0, Ljs4;->e:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Ljs4;->f:I

    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v3, p0, Ljs4;->g:Z

    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v3, p0, Ljs4;->i:Lf32;

    .line 40
    invoke-virtual {v3}, Lf32;->hashCode()I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget-object v0, p0, Ljs4;->j:Lf32;

    .line 48
    invoke-virtual {v0}, Lf32;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit16 v0, v0, 0x3c1

    .line 55
    iget-object v3, p0, Ljs4;->k:Lf32;

    .line 57
    invoke-virtual {v3}, Lf32;->hashCode()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/lit16 v3, v3, 0x3c1

    .line 64
    iget v0, p0, Ljs4;->l:I

    .line 66
    add-int/2addr v3, v0

    .line 67
    mul-int/2addr v3, v1

    .line 68
    iget v0, p0, Ljs4;->m:I

    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v1

    .line 72
    iget-object v0, p0, Ljs4;->n:Lf32;

    .line 74
    invoke-virtual {v0}, Lf32;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v3, p0, Ljs4;->o:Lhs4;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    add-int/lit16 v0, v0, 0x745f

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v3, p0, Ljs4;->p:Lf32;

    .line 90
    invoke-virtual {v3}, Lf32;->hashCode()I

    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit16 v3, v3, 0x3c1

    .line 97
    iget-boolean v0, p0, Ljs4;->q:Z

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v1

    .line 101
    iget v0, p0, Ljs4;->r:I

    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/2addr v3, v2

    .line 105
    iget-object v0, p0, Ljs4;->s:Li32;

    .line 107
    invoke-virtual {v0}, Li32;->hashCode()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Ljs4;->t:Ln32;

    .line 115
    invoke-virtual {p0}, Ln32;->hashCode()I

    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    return p0
.end method
