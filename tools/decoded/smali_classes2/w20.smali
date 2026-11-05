.class public final Lw20;
.super Luw1;
.source "SourceFile"


# instance fields
.field public final synthetic O:B

.field public P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw20;->O:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw20;->O:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw20;->P:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lw20;->P:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lw20;->P:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [D

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-ge v1, p1, :cond_3

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    move p1, v1

    .line 39
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lw20;->P:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lw20;->P:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [C

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-ge v1, p1, :cond_5

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-ge p1, v1, :cond_4

    .line 57
    .line 58
    move p1, v1

    .line 59
    :cond_4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lw20;->P:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lw20;->P:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, [Z

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    if-ge v1, p1, :cond_7

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-ge p1, v1, :cond_6

    .line 77
    .line 78
    move p1, v1

    .line 79
    :cond_6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lw20;->P:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_7
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
