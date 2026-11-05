.class public final synthetic Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf44;


# direct methods
.method public synthetic constructor <init>(Lf44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le44;->a:B

    iput-object p1, p0, Le44;->b:Lf44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le44;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Le44;->b:Lf44;

    .line 8
    check-cast p1, Ldb0;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lf44;->d:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v3, v0, v2}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v0, "type"

    .line 64
    sget-object v3, Lsf4;->b:Len3;

    .line 66
    invoke-virtual {p1, v0, v3, v2}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "kotlinx.serialization.Sealed<"

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lf44;->a:Lcb0;

    .line 78
    invoke-virtual {v3}, Lcb0;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v3, 0x3e

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Llk3;->e:Llk3;

    .line 96
    new-array v4, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    new-instance v5, Le44;

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v5, p0, v6}, Le44;-><init>(Lf44;B)V

    .line 104
    invoke-static {v0, v3, v4, v5}, Lo14;->q(Ljava/lang/String;Lu14;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lhj1;)Lw64;

    .line 107
    move-result-object p0

    .line 108
    const-string v0, "value"

    .line 110
    invoke-virtual {p1, v0, p0, v2}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 113
    return-object v1

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
