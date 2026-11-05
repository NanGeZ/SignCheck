.class public final Lh60;
.super Luw1;
.source "SourceFile"


# instance fields
.field public final synthetic O:B

.field public P:[B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh60;->O:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lh60;->O:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh60;->P:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh60;->P:[B

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh60;->P:[B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-ge v1, p1, :cond_3

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh60;->P:[B

    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
