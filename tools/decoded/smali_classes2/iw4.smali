.class public final Liw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Liw4;

.field public static final b:Ln42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw4;->a:Liw4;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lsl2;->a:Lsl2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbh;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ln42;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liw4;->b:Ln42;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->d()Lkotlinx/serialization/encoding/Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, Lfw4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lfw4;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Liw4;->b:Ln42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfw4;

    .line 2
    .line 3
    iget-wide v0, p2, Lfw4;->a:J

    .line 4
    .line 5
    sget-object p0, Liw4;->b:Ln42;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->m(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
