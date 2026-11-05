.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic ZoneOffset$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    return-void
.end method

.method public static final offsetIn(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
