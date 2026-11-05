.class public final synthetic Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo1;"
    }
.end annotation

.annotation runtime Luv0;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;

    .line 8
    const/16 v1, 0x8

    .line 10
    sput v1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->$stable:I

    .line 12
    new-instance v1, Lxi3;

    .line 14
    const-string v2, "com.technosub.unlimitedaiimagen.data.remote.dto.RemoveBackgroundRequest"

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxi3;-><init>(Ljava/lang/String;Ljo1;I)V

    .line 20
    const-string v0, "inputs"

    .line 22
    invoke-virtual {v1, v0}, Lxi3;->f(Ljava/lang/String;)V

    .line 25
    sput-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lsf4;->a:Lsf4;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()Ljh0;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnp3;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->write$Self$app_release(Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;Lkh0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbh;->f:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
