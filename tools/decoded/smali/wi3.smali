.class public final synthetic Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxi3;


# direct methods
.method public synthetic constructor <init>(Lxi3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi3;->a:B

    iput-object p1, p0, Lwi3;->b:Lxi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwi3;->a:B

    .line 3
    iget-object p0, p0, Lwi3;->b:Lxi3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lxi3;->j:Lxc2;

    .line 10
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    invoke-static {p0, v0}, Ld92;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lxi3;->b:Ljo1;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Ljo1;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    array-length v1, p0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    aget-object v3, p0, v2

    .line 47
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v0}, Lme5;->o(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lxi3;->b:Ljo1;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p0}, Ljo1;->childSerializers()[Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 73
    :cond_2
    sget-object p0, Lbh;->f:[Lkotlinx/serialization/KSerializer;

    .line 75
    :cond_3
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
