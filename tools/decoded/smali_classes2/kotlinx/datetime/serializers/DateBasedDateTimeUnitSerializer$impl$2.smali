.class final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

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
    .locals 6
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
    const-class v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

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
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Lkotlin/reflect/KClass;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    new-array v2, v3, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    sget-object v3, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    .line 33
    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    sget-object v3, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0, v4, v2}, Lf44;-><init>(Ljava/lang/String;Lcb0;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->invoke()Lf44;

    move-result-object p0

    return-object p0
.end method
