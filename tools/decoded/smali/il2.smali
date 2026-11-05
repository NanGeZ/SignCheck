.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lil2;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/16 p1, 0x20

    .line 8
    invoke-direct {p0, p1}, Lil2;-><init>(I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lil2;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array p1, p1, [J

    iput-object p1, p0, Lil2;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lil2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lil2;->c(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lil2;->b:I

    .line 14
    iget-object v1, p0, Lil2;->c:[J

    .line 16
    array-length v2, v1

    .line 17
    if-lt v0, v2, :cond_0

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lil2;->c:[J

    .line 34
    :cond_0
    aput-wide p1, v1, v0

    .line 36
    iget p1, p0, Lil2;->b:I

    .line 38
    if-lt v0, p1, :cond_1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lil2;->b:I

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget v0, p0, Lil2;->b:I

    .line 47
    iget-object v1, p0, Lil2;->c:[J

    .line 49
    array-length v2, v1

    .line 50
    if-ne v0, v2, :cond_2

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lil2;->c:[J

    .line 60
    :cond_2
    iget v0, p0, Lil2;->b:I

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    iput v2, p0, Lil2;->b:I

    .line 66
    aput-wide p1, v1, v0

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    .line 1
    iget v0, p0, Lil2;->b:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lil2;->c:[J

    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lil2;->c:[J

    .line 23
    :cond_0
    iget v2, p0, Lil2;->b:I

    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput v0, p0, Lil2;->b:I

    .line 32
    return-void
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lil2;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lil2;->c:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    cmp-long v3, v4, p1

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lil2;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lil2;->c:[J

    .line 9
    aget-wide v0, p0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "Invalid index "

    .line 14
    const-string v1, ", size is "

    .line 16
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    iget p0, p0, Lil2;->b:I

    .line 22
    invoke-static {p0, p1}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 25
    const-wide/16 p0, 0x0

    .line 27
    return-wide p0
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lil2;->b:I

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lil2;->c:[J

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    aget-wide v3, v1, v2

    .line 15
    aput-wide v3, v1, p1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lil2;->b:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lil2;->b:I

    .line 25
    :cond_1
    return-void
.end method
