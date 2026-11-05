.class final Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf44;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf44;"
        }
    .end annotation

    .line 1
    new-instance p0, Lf44;

    .line 2
    .line 3
    const-class v0, Lkotlinx/datetime/DateTimeUnit;

    .line 4
    .line 5
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 10
    .line 11
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 16
    .line 17
    invoke-static {v2}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 22
    .line 23
    invoke-static {v3}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v5, v4, [Lkotlin/reflect/KClass;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    sget-object v4, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    .line 42
    .line 43
    aput-object v4, v3, v6

    .line 44
    .line 45
    sget-object v4, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 50
    .line 51
    aput-object v1, v3, v2

    .line 52
    .line 53
    const-string v1, "kotlinx.datetime.DateTimeUnit"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v5, v3}, Lf44;-><init>(Ljava/lang/String;Lcb0;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->invoke()Lf44;

    move-result-object p0

    return-object p0
.end method
