.class public final Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionalGroup"
.end annotation


# instance fields
.field private final format:Lkotlinx/datetime/format/UnicodeFormat;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;Lkotlinx/datetime/format/UnicodeFormat;ILjava/lang/Object;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->copy(Lkotlinx/datetime/format/UnicodeFormat;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0
.end method

.method public final copy(Lkotlinx/datetime/format/UnicodeFormat;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    iget-object p1, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFormat()Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
