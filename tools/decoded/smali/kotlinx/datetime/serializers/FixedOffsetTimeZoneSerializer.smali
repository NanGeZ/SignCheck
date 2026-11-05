.class public final Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;

    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;->INSTANCE:Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;

    .line 8
    const-string v0, "kotlinx.datetime.FixedOffsetTimeZone"

    .line 10
    invoke-static {v0}, Lo14;->e(Ljava/lang/String;)Len3;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
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

    .line 46
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->f()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/datetime/TimeZone$Companion;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, La74;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Timezone identifier \'"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "\' does not correspond to a fixed-offset timezone"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/FixedOffsetTimeZoneSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/FixedOffsetTimeZone;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/FixedOffsetTimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->n(Ljava/lang/String;)V

    .line 14
    return-void
.end method
