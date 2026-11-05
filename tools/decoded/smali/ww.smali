.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lww;->a:I

    .line 8
    iput-wide p2, p0, Lww;->b:J

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null status"

    .line 13
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lww;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lww;

    .line 12
    iget v1, p1, Lww;->a:I

    .line 14
    iget v3, p0, Lww;->a:I

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-ne v3, v1, :cond_1

    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    iget-wide v3, p0, Lww;->b:J

    .line 27
    iget-wide p0, p1, Lww;->b:J

    .line 29
    cmp-long p0, v3, p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    :goto_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lww;->a:I

    .line 3
    invoke-static {v0}, Lni0;->w(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/16 v1, 0x20

    .line 14
    iget-wide v2, p0, Lww;->b:J

    .line 16
    ushr-long v4, v2, v1

    .line 18
    xor-long v1, v4, v2

    .line 20
    long-to-int p0, v1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackendResponse{status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lww;->a:I

    .line 11
    if-eq v2, v1, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    const-string v1, "null"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "INVALID_PAYLOAD"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "FATAL_ERROR"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "TRANSIENT_ERROR"

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "确定"

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", nextRequestWaitMillis="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lww;->b:J

    .line 46
    const-string p0, "}"

    .line 48
    invoke-static {v1, v2, p0, v0}, Leh0;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
