.class public final Lkotlinx/datetime/serializers/DayOfWeekSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DayOfWeekSerializer;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DayOfWeekSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayOfWeekSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kotlinx.datetime.DayOfWeek"

    .line 5
    .line 6
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlinx/datetime/serializers/MonthSerializersKt;->createEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1}, Lxv0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/DayOfWeek;

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lj$/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lj$/time/DayOfWeek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->$$delegate_0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1, p2}, Le74;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lj$/time/DayOfWeek;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DayOfWeekSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lj$/time/DayOfWeek;)V

    return-void
.end method
