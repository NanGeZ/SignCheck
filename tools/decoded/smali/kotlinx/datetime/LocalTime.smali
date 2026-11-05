.class public final Lkotlinx/datetime/LocalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalTime$Companion;,
        Lkotlinx/datetime/LocalTime$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalTime;

.field private static final MIN:Lkotlinx/datetime/LocalTime;


# instance fields
.field private final value:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/LocalTime$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    .line 9
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 11
    sget-object v1, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    .line 19
    sput-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    .line 21
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 23
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    .line 31
    sput-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    .line 33
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public synthetic constructor <init>(IIIIILsr0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalTime;->compareTo(Lkotlinx/datetime/LocalTime;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 6
    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 8
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

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
    instance-of v0, p1, Lkotlinx/datetime/LocalTime;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 9
    check-cast p1, Lkotlinx/datetime/LocalTime;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

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

.method public final getHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getMinute()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNanosecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getNano()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getSecond()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toMillisecondOfDay()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final toNanosecondOfDay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toSecondOfDay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
