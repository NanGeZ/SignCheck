.class public final Lkotlinx/datetime/UtcOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/UtcOffset$Companion;,
        Lkotlinx/datetime/UtcOffset$Formats;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/UtcOffset$Companion;

.field private static final ZERO:Lkotlinx/datetime/UtcOffset;


# instance fields
.field private final zoneOffset:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/UtcOffset$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    .line 9
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    .line 11
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 19
    sput-object v0, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 9
    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/UtcOffset;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 7
    check-cast p1, Lkotlinx/datetime/UtcOffset;

    .line 9
    iget-object p1, p1, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 11
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getTotalSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getZoneOffset$kotlinx_datetime()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->zoneOffset:Lj$/time/ZoneOffset;

    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
