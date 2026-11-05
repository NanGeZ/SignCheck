.class public final Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;,
        Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;


# instance fields
.field private final inputs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lz64;)V
    .locals 3

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_3

    .line 6
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;

    .line 8
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    not-int p1, p1

    .line 21
    and-int/2addr p1, v0

    .line 22
    const/4 p3, 0x0

    .line 23
    move v1, p3

    .line 24
    :goto_0
    const/16 v2, 0x20

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    move p1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lsv2;

    .line 44
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Field \'"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    const-string p3, "\' is required for type with serial name \'"

    .line 72
    const-string v1, "\', but it was missing"

    .line 74
    invoke-static {v0, p2, p3, p0, v1}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "Fields "

    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, " are required for type with serial name \'"

    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "\', but they were missing"

    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    :goto_1
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->copy(Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$app_release(Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;Lkh0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    .line 3
    check-cast p1, Lnp3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lnp3;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 18
    invoke-virtual {p1, p0}, Lnp3;->n(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;

    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInputs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/dto/RemoveBackgroundRequest;->inputs:Ljava/lang/String;

    .line 3
    const-string v0, "RemoveBackgroundRequest(inputs="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
