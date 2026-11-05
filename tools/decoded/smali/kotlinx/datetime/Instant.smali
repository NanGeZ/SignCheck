.class public final Lkotlinx/datetime/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/Instant$Companion;

.field private static final DISTANT_FUTURE:Lkotlinx/datetime/Instant;

.field private static final DISTANT_PAST:Lkotlinx/datetime/Instant;

.field private static final MAX:Lkotlinx/datetime/Instant;

.field private static final MIN:Lkotlinx/datetime/Instant;


# instance fields
.field private final value:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/Instant$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 9
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 11
    const-wide v1, -0x2ed378be301L

    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 19
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 29
    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    .line 31
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 33
    const-wide v1, 0x2d044a2eb00L

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 50
    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    .line 52
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 54
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 62
    sput-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 64
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 66
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 74
    sput-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 76
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 9
    return-void
.end method

.method public static final synthetic access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/datetime/Instant;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/Instant;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 6
    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 8
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/Instant;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 9
    check-cast p1, Lkotlinx/datetime/Instant;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 13
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final getEpochSeconds()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minus-5sfh64U(Lkotlinx/datetime/Instant;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Ll11;->d:I

    .line 6
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Lp11;->d:Lp11;

    .line 21
    invoke-static {v0, v1, v2}, Ls50;->Y(JLp11;)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 27
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 30
    move-result p0

    .line 31
    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p0, p1

    .line 38
    sget-object p1, Lp11;->b:Lp11;

    .line 40
    invoke-static {p0, p1}, Ls50;->X(ILp11;)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ll11;->h(JJ)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final minus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll11;->k(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final plus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .locals 4

    .line 1
    sget v0, Ll11;->d:I

    .line 3
    sget-object v0, Lp11;->d:Lp11;

    .line 5
    invoke-static {p1, p2, v0}, Ll11;->i(JLp11;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Ll11;->e(J)I

    .line 12
    move-result v2

    .line 13
    :try_start_0
    new-instance v3, Lkotlinx/datetime/Instant;

    .line 15
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 17
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    int-to-long v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v3, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v3

    .line 33
    :catch_0
    move-exception p0

    .line 34
    instance-of v0, p0, Ljava/lang/ArithmeticException;

    .line 36
    if-nez v0, :cond_1

    .line 38
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 46
    cmp-long p0, p1, v0

    .line 48
    if-lez p0, :cond_2

    .line 50
    sget-object p0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 55
    :goto_1
    return-object p0
.end method

.method public final toEpochMilliseconds()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 10
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
