.class public final Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.LocalTime"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lo14;->p(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()Ljh0;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getHour()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-short v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getMinute()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-short v1, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-short v1, v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0, v0, v2, v1}, Lnp3;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lnp3;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
