.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Laq;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 73
    new-array v0, p1, [J

    iput-object v0, p0, Laq;->d:Ljava/lang/Object;

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Laq;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x3

    iput-byte v0, p0, Laq;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Laq;->b:I

    .line 84
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll30;->g(Z)V

    .line 85
    iput-object p3, p0, Laq;->d:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Laq;->e:Ljava/lang/Object;

    .line 87
    iput p2, p0, Laq;->c:I

    return-void
.end method

.method public constructor <init>(Lfq;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laq;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Laq;->e:Ljava/lang/Object;

    iput p2, p0, Laq;->b:I

    iput p3, p0, Laq;->c:I

    iput-object p4, p0, Laq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Laq;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laq;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    if-ltz p2, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-gt p2, v0, :cond_0

    .line 24
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Laq;->e:Ljava/lang/Object;

    .line 30
    const/16 v0, -0x32

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Laq;->b:I

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, p2, 0x32

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Laq;->c:I

    .line 51
    new-instance p0, Lba0;

    .line 53
    invoke-direct {p0, p1, p2}, Lba0;-><init>(Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "input end index is outside the CharSequence"

    .line 62
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p0, "input start index is outside the CharSequence"

    .line 68
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laq;->a:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laq;->d:Ljava/lang/Object;

    .line 78
    iput p2, p0, Laq;->c:I

    .line 79
    iput p3, p0, Laq;->b:I

    mul-int/2addr p2, p3

    .line 80
    new-array p1, p2, [B

    iput-object p1, p0, Laq;->e:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 81
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laq;->c:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Laq;->b:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Laq;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Laq;->d()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Laq;->e()V

    .line 33
    iget v0, p0, Laq;->b:I

    .line 35
    iget v1, p0, Laq;->c:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Laq;->e:Ljava/lang/Object;

    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Laq;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, [J

    .line 48
    aput-wide p1, v3, v0

    .line 50
    aput-object p3, v2, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Laq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Ljw3;

    .line 12
    invoke-direct {v1, p0, p1}, Ljw3;-><init>(Laq;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget v0, p0, Laq;->b:I

    .line 3
    iget p0, p0, Laq;->c:I

    .line 5
    if-gt p1, p0, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, ". Valid range is ["

    .line 12
    const-string v2, " , "

    .line 14
    const-string v3, "Invalid offset: "

    .line 16
    invoke-static {p1, v0, v3, v1, v2}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 22
    invoke-static {p1, p0, v0}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Laq;->b:I

    .line 5
    iput v0, p0, Laq;->c:I

    .line 7
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Laq;->c:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Laq;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Laq;->d:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Laq;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, Laq;->b:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Laq;->b:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, Laq;->d:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Laq;->e:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, Laq;->b:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, Laq;->d:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Laq;->e:Ljava/lang/Object;

    .line 61
    iput v5, p0, Laq;->b:I

    .line 63
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyy;

    .line 5
    iget-object v1, p0, Laq;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Laq;->c:I

    .line 22
    iget p0, p0, Laq;->b:I

    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lyy;->b:I

    .line 28
    invoke-virtual {v0}, Lyy;->e()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Laq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Laq;->c:I

    .line 7
    if-gt p1, v2, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Laq;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Laq;->c:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lm24;->o(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Laq;->b:I

    .line 3
    iget v1, p0, Laq;->c:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Laq;->b:I

    .line 3
    iget v1, p0, Laq;->c:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm24;->o(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public k(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Laq;->c:I

    .line 3
    if-gez p1, :cond_0

    .line 5
    iget v1, p0, Laq;->b:I

    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/lit8 v1, v1, 0x4

    .line 10
    rem-int/lit8 v1, v1, 0x8

    .line 12
    rsub-int/lit8 v1, v1, 0x4

    .line 14
    add-int/2addr p2, v1

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 20
    rem-int/lit8 v1, v1, 0x8

    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    add-int/2addr p1, v1

    .line 25
    :cond_1
    iget-object v1, p0, Laq;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p3

    .line 33
    rsub-int/lit8 p4, p4, 0x8

    .line 35
    const/4 v1, 0x1

    .line 36
    shl-int p4, v1, p4

    .line 38
    and-int/2addr p3, p4

    .line 39
    if-eqz p3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p0, p0, Laq;->e:Ljava/lang/Object;

    .line 45
    check-cast p0, [B

    .line 47
    mul-int/2addr p1, v0

    .line 48
    add-int/2addr p1, p2

    .line 49
    int-to-byte p2, v1

    .line 50
    aput-byte p2, p0, p1

    .line 52
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget v0, p0, Laq;->b:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget v1, p0, Laq;->c:I

    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Leq;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Lfq;

    .line 30
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 34
    iget-boolean v1, v0, Lfq;->m:Z

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iput-object p1, v0, Lfq;->l:Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/TextView;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    move-result v1

    .line 52
    iget v0, v0, Lfq;->j:I

    .line 54
    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Lbq;

    .line 58
    invoke-direct {v1, v2, v0, p0, p1}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    :cond_3
    return-void
.end method

.method public n(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, Laq;->c:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Laq;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, [J

    .line 15
    iget v4, p0, Laq;->b:I

    .line 17
    aget-wide v4, v3, v4

    .line 19
    sub-long v3, p1, v4

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-gez v5, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 32
    if-ltz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Laq;->q()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized o()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laq;->c:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laq;->q()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized p(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Laq;->n(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laq;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 12
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Laq;->b:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Laq;->b:I

    .line 28
    iget v0, p0, Laq;->c:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Laq;->c:I

    .line 33
    return-object v3
.end method

.method public r(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_8

    .line 3
    if-ltz p1, :cond_7

    .line 5
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lyy;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 18
    const/16 v2, 0xff

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Laq;->d:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Laq;->d:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    sub-int v6, p1, v4

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    iget-object p1, p0, Laq;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    sub-int v5, v0, v3

    .line 63
    add-int/2addr v3, p2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    new-instance p1, Lyy;

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v4

    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p1, p3}, Lyy;-><init>(B)V

    .line 88
    iput v0, p1, Lyy;->b:I

    .line 90
    iput-object v2, p1, Lyy;->e:Ljava/lang/Object;

    .line 92
    iput p2, p1, Lyy;->c:I

    .line 94
    iput v5, p1, Lyy;->d:I

    .line 96
    iput-object p1, p0, Laq;->e:Ljava/lang/Object;

    .line 98
    iput v6, p0, Laq;->b:I

    .line 100
    iput v3, p0, Laq;->c:I

    .line 102
    return-void

    .line 103
    :cond_0
    iget v2, p0, Laq;->b:I

    .line 105
    sub-int v3, p1, v2

    .line 107
    sub-int v2, p2, v2

    .line 109
    if-ltz v3, :cond_6

    .line 111
    iget v4, v0, Lyy;->b:I

    .line 113
    invoke-virtual {v0}, Lyy;->e()I

    .line 116
    move-result v5

    .line 117
    sub-int/2addr v4, v5

    .line 118
    if-le v2, v4, :cond_1

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 125
    move-result p0

    .line 126
    sub-int p1, v2, v3

    .line 128
    sub-int/2addr p0, p1

    .line 129
    invoke-virtual {v0}, Lyy;->e()I

    .line 132
    move-result p1

    .line 133
    if-gt p0, p1, :cond_2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v0}, Lyy;->e()I

    .line 139
    move-result p1

    .line 140
    sub-int/2addr p0, p1

    .line 141
    iget p1, v0, Lyy;->b:I

    .line 143
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 145
    iget p2, v0, Lyy;->b:I

    .line 147
    sub-int p2, p1, p2

    .line 149
    if-ge p2, p0, :cond_3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-array p0, p1, [C

    .line 154
    iget-object p2, v0, Lyy;->e:Ljava/lang/Object;

    .line 156
    check-cast p2, [C

    .line 158
    iget v4, v0, Lyy;->c:I

    .line 160
    invoke-static {p2, p0, v1, v1, v4}, Lms;->N([C[CIII)V

    .line 163
    iget p2, v0, Lyy;->b:I

    .line 165
    iget v4, v0, Lyy;->d:I

    .line 167
    sub-int/2addr p2, v4

    .line 168
    sub-int v5, p1, p2

    .line 170
    iget-object v6, v0, Lyy;->e:Ljava/lang/Object;

    .line 172
    check-cast v6, [C

    .line 174
    add-int/2addr p2, v4

    .line 175
    invoke-static {v6, p0, v5, v4, p2}, Lms;->N([C[CIII)V

    .line 178
    iput-object p0, v0, Lyy;->e:Ljava/lang/Object;

    .line 180
    iput p1, v0, Lyy;->b:I

    .line 182
    iput v5, v0, Lyy;->d:I

    .line 184
    :goto_1
    iget p0, v0, Lyy;->c:I

    .line 186
    if-ge v3, p0, :cond_4

    .line 188
    if-gt v2, p0, :cond_4

    .line 190
    sub-int p1, p0, v2

    .line 192
    iget-object p2, v0, Lyy;->e:Ljava/lang/Object;

    .line 194
    check-cast p2, [C

    .line 196
    iget v4, v0, Lyy;->d:I

    .line 198
    sub-int/2addr v4, p1

    .line 199
    invoke-static {p2, p2, v4, v2, p0}, Lms;->N([C[CIII)V

    .line 202
    iput v3, v0, Lyy;->c:I

    .line 204
    iget p0, v0, Lyy;->d:I

    .line 206
    sub-int/2addr p0, p1

    .line 207
    iput p0, v0, Lyy;->d:I

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    if-ge v3, p0, :cond_5

    .line 212
    if-lt v2, p0, :cond_5

    .line 214
    invoke-virtual {v0}, Lyy;->e()I

    .line 217
    move-result p0

    .line 218
    add-int/2addr p0, v2

    .line 219
    iput p0, v0, Lyy;->d:I

    .line 221
    iput v3, v0, Lyy;->c:I

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v0}, Lyy;->e()I

    .line 227
    move-result p0

    .line 228
    add-int/2addr p0, v3

    .line 229
    invoke-virtual {v0}, Lyy;->e()I

    .line 232
    move-result p1

    .line 233
    add-int/2addr p1, v2

    .line 234
    iget p2, v0, Lyy;->d:I

    .line 236
    sub-int v2, p0, p2

    .line 238
    iget-object v3, v0, Lyy;->e:Ljava/lang/Object;

    .line 240
    check-cast v3, [C

    .line 242
    iget v4, v0, Lyy;->c:I

    .line 244
    invoke-static {v3, v3, v4, p2, p0}, Lms;->N([C[CIII)V

    .line 247
    iget p0, v0, Lyy;->c:I

    .line 249
    add-int v3, p0, v2

    .line 251
    iput v3, v0, Lyy;->c:I

    .line 253
    iput p1, v0, Lyy;->d:I

    .line 255
    :goto_2
    iget-object p0, v0, Lyy;->e:Ljava/lang/Object;

    .line 257
    check-cast p0, [C

    .line 259
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 262
    move-result p1

    .line 263
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 266
    iget p0, v0, Lyy;->c:I

    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 271
    move-result p1

    .line 272
    add-int/2addr p1, p0

    .line 273
    iput p1, v0, Lyy;->c:I

    .line 275
    return-void

    .line 276
    :cond_6
    :goto_3
    invoke-virtual {p0}, Laq;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Laq;->d:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 285
    const/4 v0, -0x1

    .line 286
    iput v0, p0, Laq;->b:I

    .line 288
    iput v0, p0, Laq;->c:I

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Laq;->r(IILjava/lang/String;)V

    .line 293
    return-void

    .line 294
    :cond_7
    const-string p0, "start must be non-negative, but was "

    .line 296
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 303
    return-void

    .line 304
    :cond_8
    const-string p0, "start index must be less than or equal to end index: "

    .line 306
    const-string p3, " > "

    .line 308
    invoke-static {p1, p2, p0, p3}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public declared-synchronized s()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public t(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, Laq;->k(IIII)V

    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, Laq;->k(IIII)V

    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, Laq;->k(IIII)V

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, Laq;->k(IIII)V

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, Laq;->k(IIII)V

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, Laq;->k(IIII)V

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, Laq;->k(IIII)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Laq;->k(IIII)V

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Laq;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lyy;

    .line 15
    iget-object v1, p0, Laq;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v3, p0, Laq;->b:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lyy;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, [C

    .line 37
    iget v3, v0, Lyy;->c:I

    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Lyy;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, [C

    .line 46
    iget v3, v0, Lyy;->d:I

    .line 48
    iget v0, v0, Lyy;->b:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Laq;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget p0, p0, Laq;->c:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
