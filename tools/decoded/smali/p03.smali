.class public final Lp03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lp03;->a:S

    .line 6
    const/16 p1, 0x83

    .line 8
    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Lp03;->d:[B

    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v0, p1, p0

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp03;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, Lp03;->d:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lp03;->e:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp03;->d:[B

    .line 23
    :cond_1
    iget v1, p0, Lp03;->e:I

    .line 25
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, p0, Lp03;->e:I

    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lp03;->e:I

    .line 33
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp03;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lp03;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lp03;->e:I

    .line 12
    iput-boolean v1, p0, Lp03;->b:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp03;->c:Z

    .line 17
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp03;->b:Z

    .line 4
    iput-boolean v0, p0, Lp03;->c:Z

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp03;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ll30;->j(Z)V

    .line 8
    iget-short v0, p0, Lp03;->a:S

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Lp03;->b:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lp03;->e:I

    .line 22
    iput-boolean v2, p0, Lp03;->c:Z

    .line 24
    :cond_1
    return-void
.end method
