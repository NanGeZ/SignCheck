.class public final Lkotlinx/datetime/serializers/TimeZoneSerializer;
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/TimeZoneSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/TimeZoneSerializer;

    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/TimeZoneSerializer;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/TimeZoneSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeZoneSerializer;

    .line 8
    const-string v0, "kotlinx.datetime.TimeZone"

    .line 10
    invoke-static {v0}, Lo14;->e(Ljava/lang/String;)Len3;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/datetime/serializers/TimeZoneSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/TimeZoneSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/TimeZone;
    .locals 0

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
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/TimeZoneSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lkotlinx/datetime/TimeZone;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/TimeZoneSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/TimeZone;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/TimeZone;)V
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
