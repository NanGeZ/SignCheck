.class public final Lkotlinx/datetime/format/TimeZoneIdDirective;
.super Lkotlinx/datetime/internal/format/StringFieldFormatDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/StringFieldFormatDirective<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        ">;"
    }
.end annotation


# instance fields
.field private final knownZones:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->getTimeZoneField()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/TimeZoneIdDirective;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/format/TimeZoneIdDirective;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "timeZoneId()"

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
