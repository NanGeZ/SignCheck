.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Low4;

.field public static final b:Ln42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Low4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low4;->a:Low4;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lz84;->a:Lz84;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbh;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ln42;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Low4;->b:Ln42;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->d()Lkotlinx/serialization/encoding/Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->j()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Llw4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Llw4;-><init>(S)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Low4;->b:Ln42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llw4;

    .line 2
    .line 3
    iget-short p0, p2, Llw4;->a:S

    .line 4
    .line 5
    sget-object p2, Low4;->b:Ln42;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
