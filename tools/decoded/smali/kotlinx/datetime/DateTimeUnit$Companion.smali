.class public final Lkotlinx/datetime/DateTimeUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
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
    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCENTURY()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getCENTURY$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getHOUR()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getHOUR$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMICROSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMICROSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMILLISECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMILLISECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMINUTE()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMINUTE$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNANOSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getNANOSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getQUARTER()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getQUARTER$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getWEEK()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getWEEK$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getYEAR$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 3
    return-object p0
.end method
