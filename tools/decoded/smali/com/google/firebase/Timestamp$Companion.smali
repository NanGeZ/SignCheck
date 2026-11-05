.class public final Lcom/google/firebase/Timestamp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/Timestamp$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$toPreciseTime(Lcom/google/firebase/Timestamp$Companion;Ljava/util/Date;)Lyb3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/Timestamp$Companion;->toPreciseTime(Ljava/util/Date;)Lyb3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/Timestamp$Companion;->validateRange(JI)V

    .line 4
    return-void
.end method

.method private final toPreciseTime(Ljava/util/Date;)Lyb3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide p0

    .line 12
    rem-long/2addr p0, v2

    .line 13
    const-wide/32 v2, 0xf4240

    .line 16
    mul-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    if-gez p0, :cond_0

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x3b9aca00

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lyb3;

    .line 37
    invoke-direct {v0, p1, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lyb3;

    .line 51
    invoke-direct {v0, p1, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method private final validateRange(JI)V
    .locals 2

    .line 1
    if-ltz p3, :cond_1

    .line 3
    const p0, 0x3b9aca00

    .line 6
    if-ge p3, p0, :cond_1

    .line 8
    const-wide v0, -0xe7791f700L

    .line 13
    cmp-long p0, v0, p1

    .line 15
    if-gtz p0, :cond_0

    .line 17
    const-wide v0, 0x3afff44180L

    .line 22
    cmp-long p0, p1, v0

    .line 24
    if-gez p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 29
    invoke-static {p1, p2, p0}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Timestamp nanoseconds out of range: "

    .line 39
    invoke-static {p3, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final now()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/Timestamp;

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 11
    return-object p0
.end method
