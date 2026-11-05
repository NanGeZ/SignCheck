.class public final Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;

    .line 13
    const-string v2, "kotlinx.datetime.LocalDateTime"

    .line 15
    invoke-static {v2, v0, v1}, Lo14;->p(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()Ljh0;

    .line 10
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnp3;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lnp3;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 29
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMonthNumber()I

    .line 36
    move-result v1

    .line 37
    int-to-short v1, v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 42
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getDayOfMonth()I

    .line 49
    move-result v1

    .line 50
    int-to-short v1, v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 55
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    .line 62
    move-result v1

    .line 63
    int-to-short v1, v1

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 68
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMinute()I

    .line 75
    move-result v1

    .line 76
    int-to-short v1, v1

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 81
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    .line 100
    move-result v1

    .line 101
    int-to-short v1, v1

    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 106
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, v0, p2}, Lnp3;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 124
    :cond_1
    return-void
.end method
