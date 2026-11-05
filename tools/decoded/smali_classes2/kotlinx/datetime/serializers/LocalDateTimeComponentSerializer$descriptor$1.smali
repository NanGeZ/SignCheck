.class final Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lhj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ldb0;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer$descriptor$1;->invoke(Ldb0;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Ldb0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lh62;->b:Len3;

    .line 5
    .line 6
    const-string v0, "year"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz84;->b:Len3;

    .line 13
    .line 14
    const-string v2, "month"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "day"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "hour"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "minute"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "second"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "nanosecond"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0, v2}, Ldb0;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
