.class final Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lhj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ldb0;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;->invoke(Ldb0;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Ldb0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sget-object v0, Lh62;->b:Len3;

    .line 6
    .line 7
    const-string v1, "days"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0, p0}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
