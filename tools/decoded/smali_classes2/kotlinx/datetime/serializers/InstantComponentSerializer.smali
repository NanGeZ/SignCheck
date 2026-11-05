.class public final Lkotlinx/datetime/serializers/InstantComponentSerializer;
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/InstantComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/InstantComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/InstantComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.Instant"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lo14;->p(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()Ljh0;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Lkotlinx/datetime/Instant;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/Instant;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/Instant;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p1, Lkotlinx/datetime/serializers/InstantComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lnp3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lnp3;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
