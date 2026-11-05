.class public final Lg93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Ly94;

.field public final e:Lr14;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lql4;

.field public final l:Lrc3;

.field public final m:Lb70;

.field public final n:Lb70;

.field public final o:Lb70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ly94;Lr14;ZZZLjava/lang/String;Lokhttp3/Headers;Lql4;Lrc3;Lb70;Lb70;Lb70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg93;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p3, p0, Lg93;->c:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p4, p0, Lg93;->d:Ly94;

    .line 12
    iput-object p5, p0, Lg93;->e:Lr14;

    .line 14
    iput-boolean p6, p0, Lg93;->f:Z

    .line 16
    iput-boolean p7, p0, Lg93;->g:Z

    .line 18
    iput-boolean p8, p0, Lg93;->h:Z

    .line 20
    iput-object p9, p0, Lg93;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lg93;->j:Lokhttp3/Headers;

    .line 24
    iput-object p11, p0, Lg93;->k:Lql4;

    .line 26
    iput-object p12, p0, Lg93;->l:Lrc3;

    .line 28
    iput-object p13, p0, Lg93;->m:Lb70;

    .line 30
    iput-object p14, p0, Lg93;->n:Lb70;

    .line 32
    iput-object p15, p0, Lg93;->o:Lb70;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg93;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lg93;

    .line 11
    iget-object v1, p1, Lg93;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lg93;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v2, p1, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x1a

    .line 31
    if-lt v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Lg93;->c:Landroid/graphics/ColorSpace;

    .line 35
    iget-object v2, p1, Lg93;->c:Landroid/graphics/ColorSpace;

    .line 37
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    :cond_1
    iget-object v1, p0, Lg93;->d:Ly94;

    .line 45
    iget-object v2, p1, Lg93;->d:Ly94;

    .line 47
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lg93;->e:Lr14;

    .line 55
    iget-object v2, p1, Lg93;->e:Lr14;

    .line 57
    if-ne v1, v2, :cond_2

    .line 59
    iget-boolean v1, p0, Lg93;->f:Z

    .line 61
    iget-boolean v2, p1, Lg93;->f:Z

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    iget-boolean v1, p0, Lg93;->g:Z

    .line 67
    iget-boolean v2, p1, Lg93;->g:Z

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    iget-boolean v1, p0, Lg93;->h:Z

    .line 73
    iget-boolean v2, p1, Lg93;->h:Z

    .line 75
    if-ne v1, v2, :cond_2

    .line 77
    iget-object v1, p0, Lg93;->i:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lg93;->i:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lg93;->j:Lokhttp3/Headers;

    .line 89
    iget-object v2, p1, Lg93;->j:Lokhttp3/Headers;

    .line 91
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lg93;->k:Lql4;

    .line 99
    iget-object v2, p1, Lg93;->k:Lql4;

    .line 101
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lg93;->l:Lrc3;

    .line 109
    iget-object v2, p1, Lg93;->l:Lrc3;

    .line 111
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lg93;->m:Lb70;

    .line 119
    iget-object v2, p1, Lg93;->m:Lb70;

    .line 121
    if-ne v1, v2, :cond_2

    .line 123
    iget-object v1, p0, Lg93;->n:Lb70;

    .line 125
    iget-object v2, p1, Lg93;->n:Lb70;

    .line 127
    if-ne v1, v2, :cond_2

    .line 129
    iget-object p0, p0, Lg93;->o:Lb70;

    .line 131
    iget-object p1, p1, Lg93;->o:Lb70;

    .line 133
    if-ne p0, p1, :cond_2

    .line 135
    return v0

    .line 136
    :cond_2
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg93;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lg93;->c:Landroid/graphics/ColorSpace;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lg93;->d:Ly94;

    .line 33
    invoke-virtual {v0}, Ly94;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lg93;->e:Lr14;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v0, p0, Lg93;->f:Z

    .line 49
    invoke-static {v2, v1, v0}, Llu2;->j(IIZ)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lg93;->g:Z

    .line 55
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lg93;->h:Z

    .line 61
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lg93;->i:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :cond_1
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lg93;->j:Lokhttp3/Headers;

    .line 77
    iget-object v2, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lg93;->k:Lql4;

    .line 87
    iget-object v2, v2, Lql4;->a:Ljava/util/Map;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v0, p0, Lg93;->l:Lrc3;

    .line 97
    iget-object v0, v0, Lrc3;->a:Ljava/util/Map;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lg93;->m:Lb70;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Lg93;->n:Lb70;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object p0, p0, Lg93;->o:Lb70;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v0

    .line 128
    return p0
.end method
