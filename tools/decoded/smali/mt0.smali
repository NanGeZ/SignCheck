.class public final Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ldt4;

.field public final f:Lil3;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lb70;

.field public final j:Lb70;

.field public final k:Lb70;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ldt4;Lil3;Landroid/graphics/Bitmap$Config;ZLb70;Lb70;Lb70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmt0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p2, p0, Lmt0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p3, p0, Lmt0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    iput-object p4, p0, Lmt0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    iput-object p5, p0, Lmt0;->e:Ldt4;

    .line 14
    iput-object p6, p0, Lmt0;->f:Lil3;

    .line 16
    iput-object p7, p0, Lmt0;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-boolean p8, p0, Lmt0;->h:Z

    .line 20
    iput-object p9, p0, Lmt0;->i:Lb70;

    .line 22
    iput-object p10, p0, Lmt0;->j:Lb70;

    .line 24
    iput-object p11, p0, Lmt0;->k:Lb70;

    .line 26
    return-void
.end method

.method public static a(Lmt0;Ldt4;I)Lmt0;
    .locals 12

    .line 1
    iget-object v1, p0, Lmt0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iget-object v2, p0, Lmt0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iget-object v3, p0, Lmt0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iget-object v4, p0, Lmt0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    and-int/lit8 v0, p2, 0x10

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lmt0;->e:Ldt4;

    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-object v6, p0, Lmt0;->f:Lil3;

    .line 18
    iget-object v7, p0, Lmt0;->g:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    and-int/lit16 p1, p2, 0x100

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lmt0;->h:Z

    .line 29
    :goto_0
    move v8, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v9, p0, Lmt0;->i:Lb70;

    .line 44
    iget-object v10, p0, Lmt0;->j:Lb70;

    .line 46
    iget-object v11, p0, Lmt0;->k:Lb70;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lmt0;

    .line 53
    invoke-direct/range {v0 .. v11}, Lmt0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ldt4;Lil3;Landroid/graphics/Bitmap$Config;ZLb70;Lb70;Lb70;)V

    .line 56
    return-object v0
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
    instance-of v0, p1, Lmt0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lmt0;

    .line 10
    iget-object v0, p1, Lmt0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    iget-object v1, p0, Lmt0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lmt0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    iget-object v1, p1, Lmt0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lmt0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    iget-object v1, p1, Lmt0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lmt0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    iget-object v1, p1, Lmt0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lmt0;->e:Ldt4;

    .line 52
    iget-object v1, p1, Lmt0;->e:Ldt4;

    .line 54
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lmt0;->f:Lil3;

    .line 62
    iget-object v1, p1, Lmt0;->f:Lil3;

    .line 64
    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lmt0;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    iget-object v1, p1, Lmt0;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    iget-boolean v0, p0, Lmt0;->h:Z

    .line 74
    iget-boolean v1, p1, Lmt0;->h:Z

    .line 76
    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lmt0;->i:Lb70;

    .line 80
    iget-object v1, p1, Lmt0;->i:Lb70;

    .line 82
    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lmt0;->j:Lb70;

    .line 86
    iget-object v1, p1, Lmt0;->j:Lb70;

    .line 88
    if-ne v0, v1, :cond_1

    .line 90
    iget-object p0, p0, Lmt0;->k:Lb70;

    .line 92
    iget-object p1, p1, Lmt0;->k:Lb70;

    .line 94
    if-ne p0, p1, :cond_1

    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmt0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lmt0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lmt0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lmt0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lmt0;->e:Ldt4;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lmt0;->f:Lil3;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lmt0;->g:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, Lmt0;->h:Z

    .line 65
    const v3, 0xe1781

    .line 68
    invoke-static {v0, v3, v2}, Llu2;->j(IIZ)I

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lmt0;->i:Lb70;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lmt0;->j:Lb70;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lmt0;->k:Lb70;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method
