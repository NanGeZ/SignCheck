.class public final Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lzw4;


# instance fields
.field public final synthetic a:Lq53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw4;

    .line 3
    invoke-direct {v0}, Lzw4;-><init>()V

    .line 6
    sput-object v0, Lzw4;->b:Lzw4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq53;

    .line 6
    invoke-direct {v0}, Lq53;-><init>()V

    .line 9
    iput-object v0, p0, Lzw4;->a:Lq53;

    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw4;->a:Lq53;

    .line 3
    invoke-virtual {p0}, Lq53;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()Ljh0;

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw4;->a:Lq53;

    .line 3
    invoke-virtual {p0}, Lq53;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyw4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lzw4;->a:Lq53;

    .line 8
    invoke-virtual {p0, p1, p2}, Lq53;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
